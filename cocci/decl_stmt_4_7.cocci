@@
expression E0;
@@
- zend_list_delete(Z_LVAL_P(E0)); 
+ zend_list_delete(Z_LVAL_PP(E0)); 
// Infered from: (php-src/{prevFiles/prev_cc96ff_b1ece0_ext#sybase#php_sybase_db.c,revFiles/cc96ff_b1ece0_ext#sybase#php_sybase_db.c}: PHP_FUNCTION)
// Recall: 0.10, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_cc96ff_b1ece0_ext#sybase#php_sybase_db.c: PHP_FUNCTION
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_f9bb9f_902cc2_modules#video_output#androidsurface.c: Open
 - ompi/prevFiles/prev_e96032_5c6384_ompi#mca#btl#openib#btl_openib.c: check_if_device_support_modify_srq
 - vlc/prevFiles/prev_26344a_cd47db_modules#codec#subtitles#subsdec.c: CreateHtmlSubtitle
 - gtk/prevFiles/prev_350d55_0606b5_gdk#wayland#gdkselection-wayland.c: gdk_wayland_selection_store
 - vlc/prevFiles/prev_24aecb_556add_modules#audio_filter#equalizer.c: BandsCallback
 - php-src/prevFiles/prev_160dbe_21bb33_Zend#zend_opcode.c: cleanup_user_class_data
 - php-src/prevFiles/prev_9eea00_f681b3_ext#odbc#odbc.c: PHP_FUNCTION
 - vlc/prevFiles/prev_d626fd_776639_modules#misc#notify#xosd.c: Open
*/

// ---------------------------------------------
