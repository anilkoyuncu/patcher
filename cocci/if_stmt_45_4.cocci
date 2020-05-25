@@
expression E0;
@@
- if ((E0->extradata_size >= 9 && !memcmp(E0->extradata + E0->extradata_size - 9,  "BottomUp", 9)) || E0->codec_tag == MKTAG(  3, 0, 0, 0))  
+ if ((E0->extradata_size >= 9 && !memcmp(E0->extradata + E0->extradata_size - 9,  "BottomUp", 9)) || E0->codec_tag == MKTAG(  3, 0, 0, 0) || E0->codec_tag == MKTAG('W', 'R', 'A', 'W'))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_040e1c_09525f_libavcodec#rawdec.c,revFiles/040e1c_09525f_libavcodec#rawdec.c}: raw_init_decoder), (FFmpeg/{prevFiles/prev_67e7dc_f082a0_libavcodec#rawdec.c,revFiles/67e7dc_f082a0_libavcodec#rawdec.c}: raw_init_decoder)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_67e7dc_f082a0_libavcodec#rawdec.c: raw_init_decoder
 - FFmpeg/prevFiles/prev_040e1c_09525f_libavcodec#rawdec.c: raw_init_decoder
*/

// ---------------------------------------------
