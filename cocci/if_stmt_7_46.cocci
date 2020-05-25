@@
expression E0;
@@
- if (E0->dsp.float_to_int16 == ff_float_to_int16_c)  
+ if (E0->dsp.float_to_int16_interleave == ff_float_to_int16_interleave_c)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_144fec_12bf71_libavcodec#aac.c,revFiles/144fec_12bf71_libavcodec#aac.c}: aac_decode_init), (FFmpeg/{prevFiles/prev_144fec_12bf71_libavcodec#dca.c,revFiles/144fec_12bf71_libavcodec#dca.c}: dca_decode_init)
// Recall: 0.57, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.57, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_ee4b14_a2c5be_ffplay.c: 
 - FFmpeg/prevFiles/prev_ee4b14_a2c5be_ffplay.c: read_thread
*/

// ---------------------------------------------
