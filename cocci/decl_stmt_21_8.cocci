@@
identifier I0;
expression E1;
typedef int64_t;
@@
- int64_t I0 = E1->duration + (E1->start_time == AV_NOPTS_VALUE) ? 0 :E1->start_time; 
+ int64_t I0 = E1->duration + ((E1->start_time == AV_NOPTS_VALUE) ? 0 :E1->start_time); 
// Infered from: (FFmpeg/{prevFiles/prev_656566_2cf835_libavformat#utils.c,revFiles/656566_2cf835_libavformat#utils.c}: compute_chapters_end), (FFmpeg/{prevFiles/prev_a3da17_06fd21_libavformat#utils.c,revFiles/a3da17_06fd21_libavformat#utils.c}: compute_chapters_end)
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
