@@
expression E0, E1;
@@
- if (filter_chain_AppendConverter(E0->p_sys->p_chain, E1, NULL))  
+ if (filter_chain_AppendConverter(E0->p_sys->p_chain, E1, &E0->fmt_out))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_bf2e19_b096bab_modules#video_chroma#chain.c,revFiles/bf2e19_b096bab_modules#video_chroma#chain.c}: CreateChain)
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
 - FFmpeg/prevFiles/prev_16ff54_3d8a8f_libavformat#rtmphttp.c: rtmp_http_open
*/

// ---------------------------------------------
