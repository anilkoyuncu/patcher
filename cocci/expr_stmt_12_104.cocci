@@
expression E0, E1;
@@
- E0->short_start = 2 + (E1->sample_rate_index != 8); 
+ E0->short_start = 3; 
// Infered from: (FFmpeg/{prevFiles/prev_97cfa5_d16860_libavcodec#mpegaudiodec.c,revFiles/97cfa5_d16860_libavcodec#mpegaudiodec.c}: ff_compute_band_indexes), (FFmpeg/{prevFiles/prev_94041f_13f0cd_libavcodec#mpegaudiodec.c,revFiles/94041f_13f0cd_libavcodec#mpegaudiodec.c}: ff_compute_band_indexes)
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
