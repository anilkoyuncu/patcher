@@
expression E0;
@@
- av_log(E0, AV_LOG_WARNING,  "Could not increment timecode, error occurred during timecode creation."); 
+ av_log(E0, AV_LOG_WARNING,  "Could not increment global timecode, error occurred during timecode creation.\n"); 
// Infered from: (FFmpeg/{prevFiles/prev_2fdbeb_268ab1_libavformat#segment.c,revFiles/2fdbeb_268ab1_libavformat#segment.c}: segment_end)
// Recall: 0.11, Precision: 1.00, Matching recall: 0.12

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2fdbeb_268ab1_libavformat#segment.c: segment_end
*/

// ---------------------------------------------
