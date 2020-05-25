@@
expression E0, E1, E2, E3;
typedef int32_t;
@@
- E0 = E1; 
+ E2->fmt_out.i_bitrate = __MAX(0, (int32_t )E3->vi.bitrate_nominal); 
  ...
- msg_Dbg(E2, "channels:%d samplerate:%ld bitrate:%ld", E3->vi.channels,  E3->vi.rate, E3->vi.bitrate_nominal); 
+ msg_Dbg(E2, "channels:%d samplerate:%ld bitrate:%ld", E3->vi.channels,  E3->vi.rate, E2->fmt_out.i_bitrate); 
// Infered from: (vlc/{prevFiles/prev_fba05e_6ac2e1_modules#codec#vorbis.c,revFiles/fba05e_6ac2e1_modules#codec#vorbis.c}: ProcessHeaders)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_8176c9_f5566c_src#cairo-scaled-font.c: _cairo_scaled_font_show_glyphs
*/

// ---------------------------------------------
