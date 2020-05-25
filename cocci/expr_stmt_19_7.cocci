@@
expression E0, E1, E2;
@@
- E0 = (E1 + E2 - 1) / E2; 
+ E0 = DIV_ROUND_UP(E1, E2); 
// Infered from: (linux/{prevFiles/prev_416e74e_7f29b87_drivers#video#gxt4500.c,revFiles/416e74e_7f29b87_drivers#video#gxt4500.c}: calc_pll), (linux/{prevFiles/prev_e9e24ce_95908ec_drivers#media#video#uvc#uvc_video.c,revFiles/e9e24ce_95908ec_drivers#media#video#uvc#uvc_video.c}: uvc_init_video_isoc), (linux/{prevFiles/prev_e9e24ce_95908ec_drivers#media#video#bw-qcam.c,revFiles/e9e24ce_95908ec_drivers#media#video#bw-qcam.c}: qc_set), (linux/{prevFiles/prev_e9e24ce_95908ec_drivers#media#video#bw-qcam.c,revFiles/e9e24ce_95908ec_drivers#media#video#bw-qcam.c}: qc_capture)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
