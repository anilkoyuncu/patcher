@@
expression E0, E1;
@@
- egl_texture_blend(E0->gls, &E0->blit_fb, &E0->cursor_fb, !E1, E0->ptr_x,  E0->ptr_y); 
+ egl_texture_blend(E0->gls, &E0->blit_fb, &E0->cursor_fb, !E1, x, y); 
// Infered from: (qemu/{prevFiles/prev_2480f41_ec86fa_ui#spice-display.c,revFiles/2480f41_ec86fa_ui#spice-display.c}: qemu_spice_gl_update), (vlc/{prevFiles/prev_1651d7_25cb7d_src#video_output#display.c,revFiles/1651d7_25cb7d_src#video_output#display.c}: VoutDisplayCreateRender)
// Recall: 0.03, Precision: 1.00, Matching recall: 0.29

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 0/27(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_2480f41_ec86fa_ui#spice-display.c: qemu_spice_gl_update
*/

// ---------------------------------------------
