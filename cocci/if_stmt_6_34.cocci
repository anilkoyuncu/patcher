@@
@@
- break; 
+ return; 
// Infered from: (nginx/{prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c,revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c}: ngx_ssl_expire_sessions), (FFmpeg/{prevFiles/prev_01d196_947fda_libavcodec#pictordec.c,revFiles/01d196_947fda_libavcodec#pictordec.c}: picmemset), (ompi/{prevFiles/prev_69e707_ce48ea_opal#mca#btl#vader#btl_vader_component.c,revFiles/69e707_ce48ea_opal#mca#btl#vader#btl_vader_component.c}: mca_btl_vader_progress_waiting)
// False positives: (FFmpeg/revFiles/01d196_947fda_libavcodec#pictordec.c: decode_frame), (FFmpeg/revFiles/01d196_947fda_libavcodec#pictordec.c: picmemset_8bpp), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_connection_error), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_error), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_get_cached_session), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_remove_session), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_send_chain), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_session_rbtree_insert_value), (nginx/revFiles/181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_shutdown)
// Recall: 0.75, Precision: 0.25, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.75, Precision: 0.25
// -- General --
// Functions fully changed: 3/12(25%)

/*
Functions where the patch produced incorrect changes:
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_connection_error
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_remove_session
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_session_rbtree_insert_value
 - FFmpeg/prevFiles/prev_01d196_947fda_libavcodec#pictordec.c: picmemset_8bpp
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_error
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_get_cached_session
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_shutdown
 - nginx/prevFiles/prev_181a71_e7e7de_src#event#ngx_event_openssl.c: ngx_ssl_send_chain
 - FFmpeg/prevFiles/prev_01d196_947fda_libavcodec#pictordec.c: decode_frame
*/

// ---------------------------------------------
