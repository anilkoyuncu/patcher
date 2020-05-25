@@
identifier I0;
typedef GtkGLArea;
@@
  void gtk_gl_area_make_current(GtkGLArea *I0)  
  {
  ...
- g_return_if_fail(gtk_widget_get_realized(GTK_WIDGET(widget))); 
+ g_return_if_fail(gtk_widget_get_realized(GTK_WIDGET(I0))); 
  ...
  }
// Infered from: (gtk/{prevFiles/prev_d70bfe_5aaf75_gtk#gtkglarea.c,revFiles/d70bfe_5aaf75_gtk#gtkglarea.c}: gtk_gl_area_make_current)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_bebfde_ae0856_gst#gstutils.c: gst_element_found_tags_for_pad
 - gtk/prevFiles/prev_66f7f1_4a11ba_gdk#gdkclipboard.c: gdk_clipboard_read_text_finish
 - lighttpd2/prevFiles/prev_eb794b_4c4970_src#modules#mod_accesslog.c: al_format_log
*/

// ---------------------------------------------
