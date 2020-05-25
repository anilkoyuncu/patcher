@@
expression E0, E1;
@@
- return ngx_sprintf(E0, "%ui", E1); 
+ return ngx_sprintf(E0, "%03ui", E1); 
// Infered from: (nginx/{prevFiles/prev_1b4397_befc11_src#http#modules#ngx_http_log_module.c,revFiles/1b4397_befc11_src#http#modules#ngx_http_log_module.c}: ngx_http_log_status)
// False positives: (nginx/revFiles/1b4397_befc11_src#http#modules#ngx_http_log_module.c: ngx_http_log_connection_requests)
// Recall: 0.06, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 0.50
// -- Node Change --
// Recall: 0.06, Precision: 0.50
// -- General --
// Functions fully changed: 1/16(6%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#v210.c: 
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#tty.c: 
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#rawdec.c: 
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#bintext.c: 
 - nginx/prevFiles/prev_0ded9d_64416a_src#http#modules#ngx_http_proxy_module.c: 
 - FFmpeg/prevFiles/prev_b73900_cb52d6_libavformat#http.c: 
 - FFmpeg/prevFiles/prev_37bb60_488893_libavutil#opt-test.c: 
 - FFmpeg/prevFiles/prev_462209_bca519_libavcodec#utils.c: 
 - nginx/prevFiles/prev_1b4397_befc11_src#http#modules#ngx_http_log_module.c: 
 - FFmpeg/prevFiles/prev_e42b9b_65dc7c_libavcodec#nvenc_hevc.c: 
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#img2dec.c: 
 - FFmpeg/prevFiles/prev_3bfd40_0e9a09_libavformat#segment.c: 
 - FFmpeg/prevFiles/prev_488893_f2c8b6_libavformat#rawvideodec.c: 
 - cpython/prevFiles/prev_f580d2_cdec8c_Modules#xxmodule.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - nginx/prevFiles/prev_1b4397_befc11_src#http#modules#ngx_http_log_module.c: ngx_http_log_connection_requests
*/

// ---------------------------------------------
