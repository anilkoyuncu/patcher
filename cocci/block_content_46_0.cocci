@@
identifier I0, I1, I2, I3, I4, I5;
expression E6;
typedef AVCodecContext;
typedef AVPacket;
typedef uint8_t;
@@
  int I0(AVCodecContext *I1, void *I2, int *I3, AVPacket *I4)  
  {
  ...
- const  uint8_t *I5 = av_packet_get_side_data(E6, AV_PKT_DATA_PALETTE, NULL); 
+ const  uint8_t *I5 = av_packet_get_side_data(E6, AV_PKT_DATA_PALETTE,  &pal_size); 
  ...
- if (I5)  
+ if (I5 && pal_size == AVPALETTE_SIZE)  
  {
  ...
  }
+ else
+ {
+ if (I5)  
+ {
+ av_log(I1, AV_LOG_ERROR, "Palette size %d is wrong\n", pal_size); 
+ }
+ }
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_140f48_979bca_libavcodec#smc.c,revFiles/140f48_979bca_libavcodec#smc.c}: smc_decode_frame), (FFmpeg/{prevFiles/prev_167935_7d196f_libavcodec#qpeg.c,revFiles/167935_7d196f_libavcodec#qpeg.c}: decode_frame), (FFmpeg/{prevFiles/prev_a2b8dd_e8634f_libavcodec#idcinvideo.c,revFiles/a2b8dd_e8634f_libavcodec#idcinvideo.c}: idcin_decode_frame), (FFmpeg/{prevFiles/prev_2d9910_a2b8dd_libavcodec#kmvc.c,revFiles/2d9910_a2b8dd_libavcodec#kmvc.c}: decode_frame)
// Recall: 0.28, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.28, Precision: 1.00
// -- General --
// Functions fully changed: 0/12(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_a2b8dd_e8634f_libavcodec#idcinvideo.c: idcin_decode_frame
 - FFmpeg/prevFiles/prev_2d9910_a2b8dd_libavcodec#kmvc.c: decode_frame
 - FFmpeg/prevFiles/prev_167935_7d196f_libavcodec#qpeg.c: decode_frame
 - FFmpeg/prevFiles/prev_140f48_979bca_libavcodec#smc.c: smc_decode_frame
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_042faa_1e660fe8_libavcodec#8bps.c: decode_frame
 - FFmpeg/prevFiles/prev_121be3_042faa_libavcodec#cinepak.c: cinepak_decode_frame
 - FFmpeg/prevFiles/prev_979bca_e16761_libavcodec#tscc.c: decode_frame
 - FFmpeg/prevFiles/prev_0f64b6_161ccd_libavcodec#rscc.c: rscc_decode_frame
 - FFmpeg/prevFiles/prev_161ccd_167935_libavcodec#msvideo1.c: msvideo1_decode_frame
 - FFmpeg/prevFiles/prev_85d23e_c11734_libavcodec#interplayvideo.c: ipvideo_decode_frame
 - FFmpeg/prevFiles/prev_7d196f_a63301_libavcodec#qtrle.c: qtrle_decode_frame
 - FFmpeg/prevFiles/prev_a63301_21b68c_libavcodec#msrle.c: msrle_decode_frame
*/

// ---------------------------------------------
