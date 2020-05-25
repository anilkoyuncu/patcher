@@
identifier I0, I3, I5;
expression E1, E2, E4, E6;
typedef AVStream;
@@
- AVStream *I0 = E1->streams[E2 ? E2[I3] :I3]; 
+ int real_stream_index = E2 ? E2[I3] :I3; 
+ AVStream *I0 = E1->streams[real_stream_index]; 
  ...
- if (E4 >= 0 && I5++ != E4)  
+ if (E4 >= 0 && real_stream_index != E4)  
  {
  ...
  }
  ...
- E6 = E2 ? E2[I3] :I3; 
+ E6 = real_stream_index; 
// Infered from: (FFmpeg/{prevFiles/prev_2c7158_6b35a7_libavformat#utils.c,revFiles/2c7158_6b35a7_libavformat#utils.c}: av_find_best_stream), (FFmpeg/{prevFiles/prev_5126a8_fa1461_libavformat#utils.c,revFiles/5126a8_fa1461_libavformat#utils.c}: av_find_best_stream)
// Recall: 0.78, Precision: 1.00, Matching recall: 0.78

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.78, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2c7158_6b35a7_libavformat#utils.c: av_find_best_stream
 - FFmpeg/prevFiles/prev_5126a8_fa1461_libavformat#utils.c: av_find_best_stream
*/

// ---------------------------------------------
