@@
expression E0, E1, E2, E3;
@@
- E0 += sscanf(E1, "%f", &E2[E3]) == 1; 
+ if (E1)  
+ {
+ E0 += sscanf(E1, "%f", &E2[E0]) == 1; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_477ba8_fe46d9_libavfilter#af_chorus.c,revFiles/477ba8_fe46d9_libavfilter#af_chorus.c}: fill_items), (FFmpeg/{prevFiles/prev_477ba8_fe46d9_libavfilter#af_aecho.c,revFiles/477ba8_fe46d9_libavfilter#af_aecho.c}: fill_items)
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
