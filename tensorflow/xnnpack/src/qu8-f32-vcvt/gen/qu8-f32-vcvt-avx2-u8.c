// Auto-generated file. Do not edit!
//   Template: src/qs8-f32-vcvt/avx2.c.in
//   Generator: tools/xngen
//
// Copyright 2021 Google LLC
//
// This source code is licensed under the BSD-style license found in the
// LICENSE file in the root directory of this source tree.

#include <assert.h>

#include <immintrin.h>

#include <xnnpack/common.h>
#include <xnnpack/intrinsics-polyfill.h>
#include <xnnpack/vcvt.h>


void xnn_qu8_f32_vcvt_ukernel__avx2_u8(
    size_t batch,
    const uint8_t* input,
    float* output,
    const union xnn_qu8_f32_cvt_params params[restrict XNN_MIN_ELEMENTS(1)]) XNN_OOB_READS
{
  assert(batch != 0);
  assert(batch % sizeof(uint8_t) == 0);
  assert(input != NULL);
  assert(output != NULL);

  const __m256i vminus_zero_point = _mm256_load_si256((const __m256i*) params->avx.minus_zero_point);
  const __m256 vscale = _mm256_load_ps(params->avx.scale);
  for (; batch >= 8 * sizeof(uint8_t); batch -= 8 * sizeof(uint8_t)) {
    __m256i vx01234567 = _mm256_cvtepu8_epi32(_mm_loadl_epi64((const __m128i*) input));
    input += 8;

    vx01234567 = _mm256_add_epi32(vx01234567, vminus_zero_point);

    __m256 vy01234567 = _mm256_cvtepi32_ps(vx01234567);

    vy01234567 = _mm256_mul_ps(vy01234567, vscale);

    _mm256_storeu_ps(output, vy01234567);
    output += 8;
  }
  for (; batch >= 8 * sizeof(uint8_t); batch -= 8 * sizeof(uint8_t)) {
    __m256i vx = _mm256_cvtepu8_epi32(_mm_loadl_epi64((const __m128i*) input));
    vx = _mm256_add_epi32(vx, vminus_zero_point);
    input += 8;

    __m256 vy = _mm256_cvtepi32_ps(vx);
    vy = _mm256_mul_ps(vy, vscale);

    _mm256_storeu_ps(output, vy);
    output += 8;
  }
  if XNN_UNLIKELY(batch != 0) {
    assert(batch >= 1 * sizeof(uint8_t));
    assert(batch <= 7 * sizeof(uint8_t));

    __m256i vx = _mm256_cvtepu8_epi32(_mm_loadl_epi64((const __m128i*) input));
    vx = _mm256_add_epi32(vx, vminus_zero_point);

    __m256 vy = _mm256_cvtepi32_ps(vx);
    vy = _mm256_mul_ps(vy, vscale);

    __m128 vy_lo = _mm256_castps256_ps128(vy);
    if (batch & (4 * sizeof(uint8_t))) {
      _mm_storeu_ps(output, vy_lo);
      vy_lo = _mm256_extractf128_ps(vy, 1);
      output += 4;
    }
    if (batch & (2 * sizeof(uint8_t))) {
      _mm_storel_pi((__m64*) output, vy_lo);
      vy_lo = _mm_movehl_ps(vy_lo, vy_lo);
      output += 2;
    }
    if (batch & (1 * sizeof(uint8_t))) {
      _mm_store_ss(output, vy_lo);
    }
  }
}