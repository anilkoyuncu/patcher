@@
expression E0;
@@
- E0->fmt_out.video.i_chroma = E0->fmt_out.i_codec; 
+ VLC_UNUSED(E0); 
// Infered from: (vlc/{prevFiles/prev_bf1322_84f73d_src#misc#image.c,revFiles/bf1322_84f73d_src#misc#image.c}: video_update_format), (vlc/{prevFiles/prev_b7f2c0_bf1322_src#input#decoder.c,revFiles/b7f2c0_bf1322_src#input#decoder.c}: thumbnailer_update_format)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
