@@
expression E0, E1;
@@
- if (E0->pseudo_stream_id + 1 != E1->stsd_id)  
+ if (E0->pseudo_stream_id + 1 != E1->stsd_id && E0->pseudo_stream_id != -1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_b08c13_a2356e_libavformat#mov.c,revFiles/b08c13_a2356e_libavformat#mov.c}: mov_read_tfdt), (FFmpeg/{prevFiles/prev_ebb8dd_95666b_libavformat#mov.c,revFiles/ebb8dd_95666b_libavformat#mov.c}: mov_read_trun)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_552fae_3441fe_libavfilter#vf_scale.c: config_props
*/

// ---------------------------------------------
