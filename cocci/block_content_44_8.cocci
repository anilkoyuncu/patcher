@@
expression E0, E1;
@@
- E0->side_data = av_realloc(E0->side_data, (E1 + 1) * sizeof(*E0->side_data)); 
- if (!E0->side_data)  
+ tmp = av_realloc(E0->side_data, (E1 + 1) * sizeof(*tmp)); 
+ if (!tmp)  
  {
  ...
  }
+ E0->side_data = tmp; 
// Infered from: (FFmpeg/{prevFiles/prev_574929_0ffea3_libavcodec#avpacket.c,revFiles/574929_0ffea3_libavcodec#avpacket.c}: av_packet_add_side_data), (FFmpeg/{prevFiles/prev_aa498c_c7ab0e_libavcodec#avpacket.c,revFiles/aa498c_c7ab0e_libavcodec#avpacket.c}: av_packet_add_side_data)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_574929_0ffea3_libavcodec#avpacket.c: av_packet_add_side_data
 - FFmpeg/prevFiles/prev_aa498c_c7ab0e_libavcodec#avpacket.c: av_packet_add_side_data
*/

// ---------------------------------------------
