@@
identifier I0;
expression E1;
typedef pdo_dbh_t;
@@
- pdo_dbh_t *I0 = E1->dbh; 
// Infered from: (php-src/{prevFiles/prev_5904d5_9b394a_ext#pdo_mysql#mysql_statement.c,revFiles/5904d5_9b394a_ext#pdo_mysql#mysql_statement.c}: pdo_mysql_stmt_execute)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/15(6%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_3ea784_736e63_libavcodec#snow.c: decode_header
 - php-src/prevFiles/prev_5904d5_9b394a_ext#pdo_mysql#mysql_statement.c: pdo_mysql_stmt_dtor
 - vlc/prevFiles/prev_15a9e8_a54eb7_modules#demux#nsv.c: Open
 - FFmpeg/prevFiles/prev_3ea784_736e63_libavcodec#snow.c: decode_init
 - FFmpeg/prevFiles/prev_6ec044_b36095_libavcodec#xfacedec.c: xface_decode_close
 - vlc/prevFiles/prev_34f24d_810e9a_modules#demux#nsc.c: DemuxClose
 - FFmpeg/prevFiles/prev_6ec044_b36095_libavcodec#xfacedec.c: 
 - vlc/prevFiles/prev_15a9e8_a54eb7_modules#demux#nsv.c: ReadNSVf
 - vlc/prevFiles/prev_880f95_0c2787_modules#access#rtsp#access.c: Control
 - gtk/prevFiles/prev_9d7a72_44135b_gtk#gtkentry.c: gtk_entry_draw_progress
 - FFmpeg/prevFiles/prev_6ec044_b36095_libavcodec#xfacedec.c: xface_decode_init
 - vlc/prevFiles/prev_34f24d_810e9a_modules#demux#nsc.c: Demux
 - gtk/prevFiles/prev_9d7a72_44135b_gtk#gtkentry.c: gtk_entry_adjust_scroll
 - vlc/prevFiles/prev_8eeb73_c47c2f_modules#stream_filter#cache_read.c: AStreamControl
*/

// ---------------------------------------------
