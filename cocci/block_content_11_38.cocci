@@
expression E0, E1, E2, E3;
@@
- if ((E0 = avfilter_graph_create_filter(&E1, avfilter_get_by_name("format"),  "format", E2, NULL, E3->graph)) < 0)  
+ E0 = avfilter_graph_create_filter(&E1, avfilter_get_by_name("format"),  "format", E2, NULL, E3->graph); 
+ av_freep(&E2); 
+ if (E0 < 0)  
  {
  ...
  }
  ...
- av_freep(&E2); 
// Infered from: (FFmpeg/{prevFiles/prev_14369f_83330c_ffmpeg_filter.c,revFiles/14369f_83330c_ffmpeg_filter.c}: configure_output_video_filter), (FFmpeg/{prevFiles/prev_c802a2_aeb23f_avconv_filter.c,revFiles/c802a2_aeb23f_avconv_filter.c}: configure_output_video_filter)
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
