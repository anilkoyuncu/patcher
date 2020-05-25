@@
expression E0, E1;
@@
- E0.g_threads = E1->thread_count; 
+ E0.g_threads = E1->thread_count ? E1->thread_count :av_cpu_count(); 
// Infered from: (FFmpeg/{prevFiles/prev_309c3a_776cdd_libavcodec#libaomenc.c,revFiles/309c3a_776cdd_libavcodec#libaomenc.c}: aom_init)
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
