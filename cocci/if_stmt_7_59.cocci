@@
identifier I2, I3, I4;
expression E0, E1;
@@
- if (E0 ==  E1 ||  E0 ==  I2 ||  E0 ==  I3 ||  E0 ==  I4 ||  E0 ==  I2 ||  E0 ==  I3)  
- {
  ...
- }
// Infered from: (qemu/{prevFiles/prev_4b5660_b2caa3_target#m68k#translate.c,revFiles/4b5660_b2caa3_target#m68k#translate.c}: gen_cc_cond)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_4b5660_b2caa3_target#m68k#translate.c: gen_cc_cond
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_386123_0610d6_libavcodec#hevc.c: hls_slice_header
*/

// ---------------------------------------------
