@@
@@
- if (hpet_cfg.count == ~0)  
+ if (hpet_cfg.count == UINT8_MAX)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_d2c5ef_167e60_hw#hpet.c,revFiles/d2c5ef_167e60_hw#hpet.c}: hpet_init)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_d2c5ef_167e60_hw#hpet.c: 
 - FFmpeg/prevFiles/prev_eacced_488aca_libavcodec#libtheoraenc.c: 
 - FFmpeg/prevFiles/prev_eacced_488aca_libavcodec#8bps.c: 
*/

// ---------------------------------------------
