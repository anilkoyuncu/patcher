@@
expression E0;
@@
- if (w < E0)  
+ if (w < E0 || eq(w, E0))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_93-B-993300-993301.c,revFiles/93-B-993300-993301.c}: main)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_fb9dc1_2bcd38_epan#dissectors#packet-mysql.c: mysql_dissect_login
 - FFmpeg/prevFiles/prev_a7cfef_e1d487_libavcodec#h264_ps.c: ff_h264_decode_picture_parameter_set
 - gtk/prevFiles/prev_eeb9de_912375_gtk#gtknotebook.c: gtk_notebook_real_remove
 - vlc/prevFiles/prev_92c1541_b8be35_modules#demux#ts.c: PATCallBack
 - tcl/prevFiles/prev_4a5d24_f8e588_generic#tclIO.c: MBRead
*/

// ---------------------------------------------
