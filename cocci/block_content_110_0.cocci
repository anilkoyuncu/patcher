@@
identifier I2, I4, I6;
expression E0, E1, E3, E5;
@@
- if (!E0)  
- {
- return AVERROR(ENOMEM); 
- }
- ff_formats_ref(E0, &E1->I2); 
  ...
- if (!E3)  
- {
- return AVERROR(ENOMEM); 
- }
- ff_channel_layouts_ref(E3, &E1->out_channel_layouts); 
  ...
- if (!E0)  
- {
- return AVERROR(ENOMEM); 
- }
- ff_formats_ref(E0, &E1->I4); 
  ...
- if (!E0)  
- {
- return AVERROR(ENOMEM); 
- }
- ff_formats_ref(E0, &E5->I6); 
// Infered from: (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showwaves.c,revFiles/6aaac2_8ededd_libavfilter#avf_showwaves.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showcqt.c,revFiles/6aaac2_8ededd_libavfilter#avf_showcqt.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showfreqs.c,revFiles/6aaac2_8ededd_libavfilter#avf_showfreqs.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showvolume.c,revFiles/6aaac2_8ededd_libavfilter#avf_showvolume.c}: query_formats), (FFmpeg/{prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showspectrum.c,revFiles/6aaac2_8ededd_libavfilter#avf_showspectrum.c}: query_formats)
// Recall: 0.54, Precision: 1.00, Matching recall: 0.54

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.54, Precision: 1.00
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showfreqs.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showwaves.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showspectrum.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showcqt.c: query_formats
 - FFmpeg/prevFiles/prev_6aaac2_8ededd_libavfilter#avf_showvolume.c: query_formats
*/

// ---------------------------------------------
