@@
expression E0, E1, E2;
@@
- E0 = E1 ? strchr(E0, ',') + 1 :E2; 
+ char *next = strchr(E0, ','); 
+ if (next)  
+ {
+ *next++ = 0; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_4f6a1c_5f161c_ffmpeg.c,revFiles/4f6a1c_5f161c_ffmpeg.c}: parse_forced_key_frames), (FFmpeg/{prevFiles/prev_20a8dc_ca612a_ffmpeg.c,revFiles/20a8dc_ca612a_ffmpeg.c}: parse_forced_key_frames)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_4f6a1c_5f161c_ffmpeg.c: parse_forced_key_frames
 - FFmpeg/prevFiles/prev_20a8dc_ca612a_ffmpeg.c: parse_forced_key_frames
*/

// ---------------------------------------------
