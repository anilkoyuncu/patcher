@@
expression E0, E1;
typedef http_header;
@@
- E0 = (http_header *)E1; 
+ E0 = (http_header *)E1->data; 
// Infered from: (lighttpd2/{prevFiles/prev_2ac5c5_5dde1f_src#http_headers.c,revFiles/2ac5c5_5dde1f_src#http_headers.c}: http_header_append), (lighttpd2/{prevFiles/prev_2ac5c5_5dde1f_src#http_headers.c,revFiles/2ac5c5_5dde1f_src#http_headers.c}: http_header_overwrite)
// False positives: (lighttpd2/revFiles/2ac5c5_5dde1f_src#http_headers.c: http_header_find_first), (lighttpd2/revFiles/2ac5c5_5dde1f_src#http_headers.c: http_header_find_last), (lighttpd2/revFiles/2ac5c5_5dde1f_src#http_headers.c: http_header_find_next)
// Recall: 0.15, Precision: 0.40, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.22, Precision: 0.40
// -- Node Change --
// Recall: 0.15, Precision: 0.40
// -- General --
// Functions fully changed: 2/12(16%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_2e3023_7d8246_slirp#tcp_subr.c: tcp_respond
 - php-src/prevFiles/prev_7557b3_805917_ext#pdo_pgsql#pgsql_driver.c: pgsql_handle_closer
 - lighttpd1.4/prevFiles/prev_317b7e_ab8584_src#mod_scgi.c: TRIGGER_FUNC
 - gtk/prevFiles/prev_d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_display_open
 - gtk/prevFiles/prev_7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_display_open
 - FFmpeg/prevFiles/prev_39da3b_632eb1_avconv.c: do_video_out
*/
/*
Functions where the patch produced incorrect changes:
 - lighttpd2/prevFiles/prev_2ac5c5_5dde1f_src#http_headers.c: http_header_find_last
 - lighttpd2/prevFiles/prev_2ac5c5_5dde1f_src#http_headers.c: http_header_find_next
 - lighttpd2/prevFiles/prev_2ac5c5_5dde1f_src#http_headers.c: http_header_find_first
*/

// ---------------------------------------------
