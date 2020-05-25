@@
identifier I1;
expression E0;
@@
- if (E0->fmt_in.i_codec != I1)  
+ if (E0->fmt_in.i_codec != I1 || E0->fmt_out.audio.i_format == VLC_CODEC_SPDIFB || E0->fmt_out.audio.i_format == VLC_CODEC_SPDIFL)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_baa1ec_17c188_modules#audio_filter#converter#a52tofloat32.c,revFiles/baa1ec_17c188_modules#audio_filter#converter#a52tofloat32.c}: OpenFilter), (vlc/{prevFiles/prev_dbee24_baa1ec_modules#audio_filter#converter#dtstofloat32.c,revFiles/dbee24_baa1ec_modules#audio_filter#converter#dtstofloat32.c}: OpenFilter)
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
