@@
expression E0;
@@
- E0->avctx->pix_fmt = AV_PIX_FMT_YUV411P; 
+ E0->avctx->pix_fmt = E0->cs_itu601 ? AV_PIX_FMT_YUV411P :AV_PIX_FMT_YUVJ411P; 
// Infered from: (FFmpeg/{prevFiles/prev_b60a65_a90baa_libavcodec#mjpegdec.c,revFiles/b60a65_a90baa_libavcodec#mjpegdec.c}: ff_mjpeg_decode_sof)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_5f6a6f_4ac349f_modules#codec#avcodec#d3d11va.c: Open
*/

// ---------------------------------------------
