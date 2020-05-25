@@
identifier I0;
expression E1;
@@
- for(int I0 = 0;I0 < E1;I0++)  
+ int I0; 
+ for(I0 = 0;I0 < E1;I0++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9157ac_a337cb_libavcodec#dirac_vlc.c,revFiles/9157ac_a337cb_libavcodec#dirac_vlc.c}: generate_parity_lut), (FFmpeg/{prevFiles/prev_9157ac_a337cb_libavcodec#dirac_vlc.c,revFiles/9157ac_a337cb_libavcodec#dirac_vlc.c}: generate_offset_lut), (FFmpeg/{prevFiles/prev_08ec82_d76838_libavcodec#vorbisenc.c,revFiles/08ec82_d76838_libavcodec#vorbisenc.c}: spawn_empty_frame), (FFmpeg/{prevFiles/prev_08ec82_d76838_libavcodec#vorbisenc.c,revFiles/08ec82_d76838_libavcodec#vorbisenc.c}: vorbis_encode_frame)
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
