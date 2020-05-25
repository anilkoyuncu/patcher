@@
expression E0;
@@
- if (E0->extradata_size != 0 && E0->extradata_size != 12 && E0->extradata_size != 128 && E0->extradata_size != 1024)  
+ if (E0->extradata_size != 0 && E0->extradata_size != 12 && E0->extradata_size != 128 && E0->extradata_size != 904 && E0->extradata_size != 1024)  
  {
- av_log(E0, AV_LOG_ERROR,  "Expected extradata of 12, 128 or 1024 bytes, got %d\n",  E0->extradata_size); 
+ av_log(E0, AV_LOG_ERROR, "Unexpected extradata size %d\n", E0->extradata_size); 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_2e07f4_2ea5f8_libavcodec#flicvideo.c,revFiles/2e07f4_2ea5f8_libavcodec#flicvideo.c}: flic_decode_init)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2e07f4_2ea5f8_libavcodec#flicvideo.c: flic_decode_init
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_3e2b74_e1c0cf_libavcodec#pngdec.c: decode_frame
 - vlc/prevFiles/prev_80c9a893_4f7ea9_modules#packetizer#mpegvideo.c: ParseMPEGBlock
 - FFmpeg/prevFiles/prev_64c133_e09502_libavcodec#wmadec.c: wma_decode_init
 - FFmpeg/prevFiles/prev_a20254_99a855_libavformat#cafdec.c: read_header
 - FFmpeg/prevFiles/prev_3d4f4f4_033463_libavcodec#apedec.c: update_rice
*/

// ---------------------------------------------
