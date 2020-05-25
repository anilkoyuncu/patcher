@@
expression E0, E1, E2, E3, E4;
@@
- av_add_index_entry(E0, E1, E2 * E3->frame_size, E4, 0, AVINDEX_KEYFRAME); 
+ int r; 
+ if ((r = av_add_index_entry(E0, E1, E2 * E3->frame_size, E4, 0,  AVINDEX_KEYFRAME)) < 0)  
+ {
+ return r; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_6a0cd5_225043_libavformat#tta.c,revFiles/6a0cd5_225043_libavformat#tta.c}: tta_read_header)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
