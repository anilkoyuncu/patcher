@@
expression E0;
@@
- return E0 ? AVPROBE_SCORE_EXTENSION :0; 
+ return E0 ? AVPROBE_SCORE_EXTENSION / 2 :0; 
// Infered from: (FFmpeg/{prevFiles/prev_a84f9c_d167fa_libavformat#omadec.c,revFiles/a84f9c_d167fa_libavformat#omadec.c}: oma_read_probe)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
