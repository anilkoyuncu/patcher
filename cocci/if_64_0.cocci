@@
expression E0;
@@
- if (E0->restart_interval && !--E0->restart_count)  
+ if (E0->restart_interval && show_bits(&E0->gb, 8) == 0xFF)  
  {
+ --E0->restart_count; 
  ...
- skip_bits(&E0->gb, 16); 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_8c0fa6_b4cfb8_libavcodec#mjpegdec.c,revFiles/8c0fa6_b4cfb8_libavcodec#mjpegdec.c}: mjpeg_decode_scan), (FFmpeg/{prevFiles/prev_7b8ed8_c8d0d8_libavcodec#mjpegdec.c,revFiles/7b8ed8_c8d0d8_libavcodec#mjpegdec.c}: mjpeg_decode_scan)
// False positives: (FFmpeg/revFiles/7b8ed8_c8d0d8_libavcodec#mjpegdec.c: ljpeg_decode_rgb_scan), (FFmpeg/revFiles/7b8ed8_c8d0d8_libavcodec#mjpegdec.c: ljpeg_decode_yuv_scan), (FFmpeg/revFiles/8c0fa6_b4cfb8_libavcodec#mjpegdec.c: ljpeg_decode_rgb_scan), (FFmpeg/revFiles/8c0fa6_b4cfb8_libavcodec#mjpegdec.c: ljpeg_decode_yuv_scan)
// Recall: 0.67, Precision: 0.33, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.67, Precision: 0.33
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_7b8ed8_c8d0d8_libavcodec#mjpegdec.c: mjpeg_decode_scan
 - FFmpeg/prevFiles/prev_8c0fa6_b4cfb8_libavcodec#mjpegdec.c: mjpeg_decode_scan
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_8c0fa6_b4cfb8_libavcodec#mjpegdec.c: ljpeg_decode_rgb_scan
 - FFmpeg/prevFiles/prev_7b8ed8_c8d0d8_libavcodec#mjpegdec.c: ljpeg_decode_rgb_scan
 - FFmpeg/prevFiles/prev_8c0fa6_b4cfb8_libavcodec#mjpegdec.c: ljpeg_decode_yuv_scan
 - FFmpeg/prevFiles/prev_7b8ed8_c8d0d8_libavcodec#mjpegdec.c: ljpeg_decode_yuv_scan
*/

// ---------------------------------------------
