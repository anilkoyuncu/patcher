@@
identifier I0, I3;
expression E1, E2, E4;
@@
- char I0[32]; 
  ...
- av_get_codec_tag_string(I0, sizeof(I0), E1); 
- av_log(E2, I3, E4, I0); 
+ av_log(E2, I3, E4, av_fourcc2str(E1)); 
// Infered from: (FFmpeg/{prevFiles/prev_cd4d6c_67e370_libavformat#matroskadec.c,revFiles/cd4d6c_67e370_libavformat#matroskadec.c}: matroska_parse_tracks), (FFmpeg/{prevFiles/prev_67e370_f156d3_libavcodec#sheervideo.c,revFiles/67e370_f156d3_libavcodec#sheervideo.c}: decode_frame)
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
