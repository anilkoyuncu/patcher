@@
identifier I2;
expression E0, E1;
@@
- if (E0 &&  !E1->I2)  
+ if (E0)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_b798c6_0456bc_modules#demux#mp4#mp4.c,revFiles/b798c6_0456bc_modules#demux#mp4#mp4.c}: Open)
// False positives: (FFmpeg/revFiles/05ebe5_e4a714f_libavcodec#h264.c: decode_slice_header), (vlc/revFiles/b798c6_0456bc_modules#demux#mp4#mp4.c: Open)
// Recall: 0.14, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.14, Precision: 0.33
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_9dcd79_c1017c_src#input#es_out.c: EsOutControl
 - FFmpeg/prevFiles/prev_05ebe5_e4a714f_libavcodec#mpegvideo.c: ff_mpeg_update_thread_context
 - FFmpeg/prevFiles/prev_05ebe5_e4a714f_libavcodec#h264.c: decode_update_thread_context
 - vlc/prevFiles/prev_519034_c11229_modules#video_output#win32#d3d11_deinterlace.c: Open
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_05ebe5_e4a714f_libavcodec#h264.c: decode_slice_header
 - vlc/prevFiles/prev_b798c6_0456bc_modules#demux#mp4#mp4.c: Open
*/

// ---------------------------------------------
