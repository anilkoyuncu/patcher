@@
expression E0;
@@
- E0->cirrus_blt_srcpitch = E0->cirrus_blt_width; 
+ E0->cirrus_blt_srcpitch = (E0->cirrus_blt_width + 3) & ~3; 
// Infered from: (qemu/{prevFiles/prev_c9c0ea_c72a34_hw#cirrus_vga.c,revFiles/c9c0ea_c72a34_hw#cirrus_vga.c}: cirrus_bitblt_cputovideo)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_4186a7_fa4121_libavcodec#nvdec.c: ff_nvdec_frame_params
*/

// ---------------------------------------------
