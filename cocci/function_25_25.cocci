@@
expression E0;
@@
- if ((E0 & AV_CH_LAYOUT_STEREO_DOWNMIX) == AV_CH_LAYOUT_STEREO_DOWNMIX)  
- {
- return AV_CH_LAYOUT_STEREO; 
- }
// Infered from: (FFmpeg/{prevFiles/prev_c56d4da_6dfffe_libswresample#rematrix.c,revFiles/c56d4da_6dfffe_libswresample#rematrix.c}: clean_layout)
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
