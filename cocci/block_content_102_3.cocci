@@
identifier I3, I4, I6;
expression E0, E1, E2, E5;
@@
- if (!E0)  
+ if ((ret = ff_formats_ref(E0, &E1->out_formats)) < 0 || (ret = ff_add_channel_layout(  &E2,  AV_CH_LAYOUT_STEREO)) < 0 || (  ret = ff_channel_layouts_ref(E2, &E1->out_channel_layouts)) < 0)  
  {
- return AVERROR(ENOMEM); 
+ return ret; 
  }
- ff_formats_ref(E0, &E1->I3); 
- ff_add_channel_layout(&E2, AV_CH_LAYOUT_STEREO); 
- ff_channel_layouts_ref(E2, &E1->out_channel_layouts); 
  ...
- if (!E0)  
+ if ((ret = ff_formats_ref(E0, &E1->out_samplerates)) < 0)  
  {
- return AVERROR(ENOMEM); 
+ return ret; 
  }
- ff_formats_ref(E0, &E1->I4); 
  ...
- if (!E0)  
+ if ((ret = ff_formats_ref(E0, &E5->in_formats)) < 0)  
  {
- return AVERROR(ENOMEM); 
+ return ret; 
  }
- ff_formats_ref(E0, &E5->I6); 
// Infered from: (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_avectorscope.c,revFiles/6aaac2_8ededd_libavfilter#avf_avectorscope.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_aphasemeter.c,revFiles/6aaac2_8ededd_libavfilter#avf_aphasemeter.c}: query_formats)
// Recall: 0.92, Precision: 1.00, Matching recall: 0.92

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.92, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_avectorscope.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_aphasemeter.c: query_formats
*/

// ---------------------------------------------
