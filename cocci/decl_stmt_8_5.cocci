@@
expression E0;
@@
- E0->flags &= ~CODEC_FLAG_EMU_EDGE; 
// Infered from: (tmux/{prevFiles/prev_c9912c_544591_cmd-source-file.c,revFiles/c9912c_544591_cmd-source-file.c}: cmd_source_file_exec), (FFmpeg/{prevFiles/prev_89f903_73a51e_libavcodec#sp5xdec.c,revFiles/89f903_73a51e_libavcodec#sp5xdec.c}: sp5x_decode_frame), (FFmpeg/{prevFiles/prev_708926_7c152a_libavcodec#sp5xdec.c,revFiles/708926_7c152a_libavcodec#sp5xdec.c}: sp5x_decode_frame)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 2/16(12%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_c68e13_2b88fc_Modules#_elementtree.c: treebuilder_init
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#classobject.c: instance_print
 - cpython/prevFiles/prev_7066dd_c2670a_Modules#stdwinmodule.c: window_print
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#object.c: none_print
 - php-src/prevFiles/prev_2cfc52_5b521b_sapi#fpm#fpm#fpm.c: 
 - FFmpeg/prevFiles/prev_89f903_73a51e_libavcodec#sp5xdec.c: 
 - php-src/prevFiles/prev_09ee59_169c5dc_sapi#fpm#fpm#fpm.c: 
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#typeobject.c: type_print
 - cpython/prevFiles/prev_c68e13_2b88fc_Modules#_elementtree.c: xmlparser_init
 - tmux/prevFiles/prev_c9912c_544591_cmd-source-file.c: 
 - FFmpeg/prevFiles/prev_708926_7c152a_libavcodec#sp5xdec.c: 
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#moduleobject.c: module_print
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#longobject.c: long_print
 - cpython/prevFiles/prev_7066dd_c2670a_Objects#fileobject.c: file_print
*/

// ---------------------------------------------
