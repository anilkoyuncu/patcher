@@
identifier I0, I1, I2, I3;
@@
- I0 = gtk_vbox_new(FALSE, 0); 
- gtk_container_border_width(GTK_CONTAINER(I0), 1); 
+ dfilter_tb = gtk_table_new(2, 2, FALSE); 
+ gtk_table_set_col_spacing(GTK_TABLE(dfilter_tb), 0, 3); 
+ gtk_table_set_row_spacing(GTK_TABLE(dfilter_tb), 0, 3); 
+ gtk_container_border_width(GTK_CONTAINER(dfilter_tb), 1); 
  ...
- gtk_box_pack_start(GTK_BOX(I0), I1, TRUE, TRUE, 0); 
- gtk_scrolled_window_set_policy(GTK_SCROLLED_WINDOW(I1), GTK_POLICY_ALWAYS,  GTK_POLICY_ALWAYS); 
- set_scrollbar_placement_scrollw(I1, prefs.gui_scrollbar_on_right); 
+ gtk_scrolled_window_set_policy(GTK_SCROLLED_WINDOW(I1), GTK_POLICY_ALWAYS,  GTK_POLICY_NEVER); 
  ...
- gtk_widget_show(I0); 
+ gtk_widget_show(dfilter_tb); 
+ gtk_widget_show(dfilter_vsb); 
  ...
- gtk_notebook_append_page(GTK_NOTEBOOK(I2), I0, I3); 
+ gtk_notebook_append_page(GTK_NOTEBOOK(I2), dfilter_tb, I3); 
// Infered from: (wireshark/{prevFiles/prev_f9a822_30e33e_gtk#help_dlg.c,revFiles/f9a822_30e33e_gtk#help_dlg.c}: help_cb)
// False positives: (wireshark/revFiles/f9a822_30e33e_gtk#help_dlg.c: help_cb)
// Recall: 0.47, Precision: 0.54, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.47, Precision: 0.54
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_5b85e1_7012c4_gtk#decode_as_dlg.c: read_set_decode_as_entries
 - FFmpeg/prevFiles/prev_b45a31_e03077_libavcodec#ffv1.c: decode_frame
 - vlc/prevFiles/prev_30296d_5af85c_modules#stream_filter#httplive.c: parse_HTTPLiveStreaming
*/
/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_f9a822_30e33e_gtk#help_dlg.c: help_cb
*/

// ---------------------------------------------
