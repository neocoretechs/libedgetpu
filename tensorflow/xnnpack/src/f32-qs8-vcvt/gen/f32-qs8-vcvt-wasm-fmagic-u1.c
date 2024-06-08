// Auto-generated file. Do not edit!
//   Template: src/f32-qs8-vcvt/scalar-fmagic.c.in
//   Generator: tools/xngen
//
// Copyright 2021 Google LLC
//
// This source code is licensed under the BSD-style license found in the
// LICENSE file in the root directory of this source tree.

#include <assert.h>

#include <xnnpack/common.h>
#include <xnnpack/math.h>
#include <xnnpack/vcvt.h>

void xnn_f32_qs8_vcvt_ukernel__wasm_fmagic_u1(
    size_t batch,
    const float* input,
    int8_t* output,
    const union xnn_f32_qs8_cvt_params params[restrict XNN_MIN_ELEMENTS(1)])
{
  assert(batch != 0);
  assert(batch % sizeof(float) == 0);
  assert(input != NULL);
  assert(output != NULL);

  const float* i = input;
  const float vscale = params->scalar_fmagic.scale;
  const float voutput_min_less_zero_point = params->scalar_fmagic.output_min_less_zero_point;
  const float voutput_max_less_zero_point = params->scalar_fmagic.output_max_less_zero_point;
  const float vmagic_bias = params->scalar_fmagic.magic_bias;
  const int32_t vmagic_bias_less_zero_point = params->scalar_fmagic.magic_bias_less_zero_point;

  do {
    float vx = *i++;
    vx *= vscale;
    vx = __builtin_wasm_max_f32(vx, voutput_min_less_zero_point);
    vx = __builtin_wasm_min_f32(vx, voutput_max_less_zero_point);
    vx += vmagic_bias;

    int32_t vy = (int32_t) float_as_uint32(vx);
    vy -= vmagic_bias_less_zero_point;

    *output++ = (int8_t) vy;

    batch -= sizeof(float);
  } while (batch != 0);
}