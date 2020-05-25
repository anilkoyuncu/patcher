@@
expression E0;
@@
- if (E0 & CODEC_FLAG_BITEXACT && CONFIG_VP3_DECODER)  
+ if (CONFIG_VP3_DECODER && E0 & CODEC_FLAG_BITEXACT)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_0245ab_cd5a48_libavcodec#x86#hpeldsp_init.c,revFiles/0245ab_cd5a48_libavcodec#x86#hpeldsp_init.c}: hpeldsp_init_mmxext), (FFmpeg/{prevFiles/prev_0245ab_cd5a48_libavcodec#x86#hpeldsp_init.c,revFiles/0245ab_cd5a48_libavcodec#x86#hpeldsp_init.c}: hpeldsp_init_3dnow)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_3f3582_05aef4_crypto#evp#evp_enc.c: EVP_EncryptUpdate
*/

// ---------------------------------------------
