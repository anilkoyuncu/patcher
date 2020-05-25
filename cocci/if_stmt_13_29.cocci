@@
expression E0;
@@
- update_video_pts(E0, E0->frame_last_dropped_pts, E0->frame_last_dropped_pos,  0); 
+ update_video_pts(E0, E0->frame_last_dropped_pts, E0->frame_last_dropped_pos,  E0->frame_last_dropped_serial); 
// Infered from: (FFmpeg/{prevFiles/prev_de81d8_b448c0_ffplay.c,revFiles/de81d8_b448c0_ffplay.c}: video_refresh)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)


// ---------------------------------------------
