@@
identifier I0;
expression E1;
@@
- int I0; 
- if (E1 == 0xFFFFFFFF)  
- {
- I0 = 32; 
- }
- else
- {
- I0 = av_log2(E1 + 1); 
- }
+ int I0 = av_popcount(E1); 
// Infered from: (FFmpeg/{prevFiles/prev_2be17a_c11c79_libavcodec#vmdav.c,revFiles/2be17a_c11c79_libavcodec#vmdav.c}: vmdaudio_decode_frame), (FFmpeg/{prevFiles/prev_6989cb_9b73f7_libavcodec#vmdav.c,revFiles/6989cb_9b73f7_libavcodec#vmdav.c}: vmdaudio_decode_frame)
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
