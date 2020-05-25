@@
expression E0, E1, E2;
@@
- if (E0[E1] < 0)  
- {
- E2->int_samples[E1] = E0[E1] +  32768; 
- }
- else
- {
- E2->int_samples[E1] = E0[E1] -  32768; 
- }
+ E2->int_samples[E1] = E0[E1]; 
// Infered from: (FFmpeg/{prevFiles/prev_ef859c_33a4d8_libavcodec#sonic.c,revFiles/ef859c_33a4d8_libavcodec#sonic.c}: sonic_encode_frame)
// Recall: 0.71, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
