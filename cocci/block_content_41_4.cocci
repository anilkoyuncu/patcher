@@
identifier I0;
expression E1;
@@
- char I0[32]; 
- av_get_codec_tag_string(I0, sizeof(I0), E1); 
- av_log(); 
+ av_log(); 
// Infered from: (FFmpeg/{prevFiles/prev_cd4d6c_67e370_libavformat#movenc.c,revFiles/cd4d6c_67e370_libavformat#movenc.c}: mov_write_hdlr_tag)
// Recall: 0.11, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_67e370_f156d3_libavcodec#utils.c: avcodec_string
 - FFmpeg/prevFiles/prev_337c68_cd4d6c_tools#fourcc2pixfmt.c: main
 - FFmpeg/prevFiles/prev_337c68_cd4d6c_tools#fourcc2pixfmt.c: print_pix_fmt_fourccs
 - FFmpeg/prevFiles/prev_67e370_f156d3_libavcodec#mjpegdec.c: mjpeg_decode_app
*/

// ---------------------------------------------
