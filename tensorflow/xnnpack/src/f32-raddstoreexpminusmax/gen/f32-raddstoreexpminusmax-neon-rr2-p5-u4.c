// Auto-generated file. Do not edit!
//   Template: src/f32-raddstoreexpminusmax/neon-p5.c.in
//   Generator: tools/xngen
//
// Copyright 2020 Google LLC
//
// This source code is licensed under the BSD-style license found in the
// LICENSE file in the root directory of this source tree.

#include <assert.h>

#include <arm_neon.h>

#include <xnnpack/common.h>
#include <xnnpack/raddstoreexpminusmax.h>


void xnn_f32_raddstoreexpminusmax_ukernel__neon_rr2_p5_u4(
    size_t batch,
    const float* input,
    const float* max,
    float* output,
    float* sum,
    const union xnn_f32_expminus_params params[restrict XNN_MIN_ELEMENTS(1)]) XNN_OOB_READS
{
  assert(batch != 0);
  assert(batch % sizeof(float) == 0);
  assert(input != NULL);
  assert(max != NULL);
  assert(output != NULL);
  assert(sum != NULL);

  const float32x4_t vi_max = vld1q_dup_f32(max);
  const float32x4_t vlog2e = vld1q_dup_f32(&params->neon_rr2_p5.log2e);
  const float32x4_t vmagic_bias = vld1q_dup_f32(&params->neon_rr2_p5.magic_bias);
  const float32x4_t vminus_ln2_hi = vld1q_dup_f32(&params->neon_rr2_p5.minus_ln2_hi);
  const float32x4_t vminus_ln2_lo = vld1q_dup_f32(&params->neon_rr2_p5.minus_ln2_lo);
  const float32x4_t vc5 = vld1q_dup_f32(&params->neon_rr2_p5.c5);
  const float32x4_t vc4 = vld1q_dup_f32(&params->neon_rr2_p5.c4);
  const float32x4_t vc3 = vld1q_dup_f32(&params->neon_rr2_p5.c3);
  const float32x4_t vc2 = vld1q_dup_f32(&params->neon_rr2_p5.c2);
  const float32x4_t vc1 = vld1q_dup_f32(&params->neon_rr2_p5.c1);
  const float32x4_t vdenorm_cutoff = vld1q_dup_f32(&params->neon_rr2_p5.denorm_cutoff);

  float32x4_t vacc = vmovq_n_f32(0.0f);
  for (; batch >= 4 * sizeof(float); batch -= 4 * sizeof(float)) {
    const float32x4_t vi = vld1q_f32(input); input += 4;

    const float32x4_t vx = vsubq_f32(vi, vi_max);

    float32x4_t vn = vmlaq_f32(vmagic_bias, vx, vlog2e);

    const float32x4_t vs = vreinterpretq_f32_s32(vshlq_n_s32(vreinterpretq_s32_f32(vn), 23));

    vn = vsubq_f32(vn, vmagic_bias);

    float32x4_t vt = vmlaq_f32(vx, vn, vminus_ln2_hi);
    vt = vmlaq_f32(vt, vn, vminus_ln2_lo);

    float32x4_t vp = vmlaq_f32(vc4, vc5, vt);
    vp = vmlaq_f32(vc3, vp, vt);
    vp = vmlaq_f32(vc2, vp, vt);
    vp = vmlaq_f32(vc1, vp, vt);

    vt = vmulq_f32(vt, vs);
    float32x4_t vf = vmlaq_f32(vs, vp, vt);

    vf = vreinterpretq_f32_u32(vbicq_u32(vreinterpretq_u32_f32(vf), vcltq_f32(vx, vdenorm_cutoff)));

    vst1q_f32(output, vf); output += 4;

    vacc = vaddq_f32(vacc, vf);
  }
#if XNN_ARCH_ARM64
  float vacc_lo = vaddvq_f32(vacc);
#else
  float32x2_t vacc_lo = vadd_f32(vget_high_f32(vacc), vget_low_f32(vacc));
#endif
  if (batch != 0) {
    assert(batch >= 1 * sizeof(float));
    assert(batch <= 3 * sizeof(float));
    const float32x4_t vi = vld1q_f32(input); input += 4;

    const float32x4_t vx = vsubq_f32(vi, vi_max);

    float32x4_t vn = vmlaq_f32(vmagic_bias, vx, vlog2e);

    const float32x4_t vs = vreinterpretq_f32_s32(vshlq_n_s32(vreinterpretq_s32_f32(vn), 23));

    vn = vsubq_f32(vn, vmagic_bias);

    float32x4_t vt = vmlaq_f32(vx, vn, vminus_ln2_hi);
    vt = vmlaq_f32(vt, vn, vminus_ln2_lo);

    float32x4_t vp = vmlaq_f32(vc4, vc5, vt);
    vp = vmlaq_f32(vc3, vp, vt);
    vp = vmlaq_f32(vc2, vp, vt);
    vp = vmlaq_f32(vc1, vp, vt);

    vt = vmulq_f32(vt, vs);
    float32x4_t vf = vmlaq_f32(vs, vp, vt);

    vf = vreinterpretq_f32_u32(vbicq_u32(vreinterpretq_u32_f32(vf), vcltq_f32(vx, vdenorm_cutoff)));

    float32x2_t vf_lo = vget_low_f32(vf);
    if (batch & (2 * sizeof(float))) {
      vst1_f32(output, vf_lo); output += 2;

      #if XNN_ARCH_ARM64
        vacc_lo += vaddv_f32(vf_lo);
      #else
        vacc_lo = vadd_f32(vacc_lo, vf_lo);
      #endif

      vf_lo = vget_high_f32(vf);
    }
    if (batch & (1 * sizeof(float))) {
      vst1_lane_f32(output, vf_lo, 0);

      #if XNN_ARCH_ARM64
        vacc_lo += vget_lane_f32(vf_lo, 0);
      #else
        vacc_lo = vadd_f32(vacc_lo, vreinterpret_f32_u64(vshl_n_u64(vreinterpret_u64_f32(vf_lo), 32)));
      #endif
    }
  }
#if XNN_ARCH_ARM64
  *sum = vacc_lo;
#else
  vst1_lane_f32(sum, vpadd_f32(vacc_lo, vacc_lo), 0);
#endif
}
