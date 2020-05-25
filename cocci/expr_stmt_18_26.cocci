@@
identifier I0;
expression E1;
typedef EGLSurface;
@@
  EGLSurface I0; 
  ...
- eglMakeCurrent(E1->display, E1->dummy_surface, E1->dummy_surface, E1->context); 
+ eglMakeCurrent(E1->display, I0, I0, E1->context); 
// Infered from: (cairo/{prevFiles/prev_3245d6_303f56_src#cairo-egl-context.c,revFiles/3245d6_303f56_src#cairo-egl-context.c}: _egl_acquire)
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
 - qemu/prevFiles/prev_132ea3_d7ce49_hw#pl110.c: pl110_resize
 - wireshark/prevFiles/prev_d64728_2d96da_wiretap#pcapng.c: pcapng_read_section_header_block
*/

// ---------------------------------------------
