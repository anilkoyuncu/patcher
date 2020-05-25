@@
identifier I0;
expression E1, E2, E3, E4, E5;
typedef uint64_t;
@@
- uint64_t I0 = E1 + (E2 - E1) * E3 / (E4 - E5); 
+ uint64_t I0 = E1 + (E2 - E1) * (E3 - E5) / (E4 - E5); 
// Infered from: (FFmpeg/{prevFiles/prev_17929c_67c311_libavformat#ogg2.c,revFiles/17929c_67c311_libavformat#ogg2.c}: ogg_read_seek)
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
