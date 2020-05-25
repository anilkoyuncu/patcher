@@
identifier I0, I1;
expression E2;
typedef GdkEvent;
typedef GdkEventButton;
typedef GtkWidget;
typedef gboolean;
@@
  gboolean gtk_link_button_button_press(GtkWidget *I0, GdkEventButton *I1)  
  {
  ...
- if (gdk_event_triggers_context_menu((GdkEvent *)E2))  
+ if (gdk_event_triggers_context_menu((GdkEvent *)E2) && GTK_LINK_BUTTON(  I0)->priv->uri != NULL)  
  {
  ...
  }
  ...
  }
// Infered from: (gtk/{prevFiles/prev_c6a7a0_c1cfcd_gtk#gtklinkbutton.c,revFiles/c6a7a0_c1cfcd_gtk#gtklinkbutton.c}: gtk_link_button_button_press)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_2608f1_101f26_libavformat#wavenc.c: wav_write_trailer
*/

// ---------------------------------------------
