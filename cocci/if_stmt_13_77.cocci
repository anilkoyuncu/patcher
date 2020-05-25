@@
expression E0;
@@
- if (FFMIN(E0->avctx->dia_size, E0->avctx->pre_dia_size) < -ME_MAP_SIZE)  
+ if (FFMIN(E0->avctx->dia_size, E0->avctx->pre_dia_size) < -FFMIN(ME_MAP_SIZE,  MAX_SAB_SIZE))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3a48e38a_6f557a_libavcodec#motion_est.c,revFiles/3a48e38a_6f557a_libavcodec#motion_est.c}: ff_init_me)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_e4289c_32d022_libavcodec#error_resilience.c: guess_mv
 - qemu/prevFiles/prev_ce0abc_fdaad4_qdev-monitor.c: qdev_device_help
*/

// ---------------------------------------------
