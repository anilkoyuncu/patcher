@@
identifier I0, I1, I2, I3, I4, I5, I6;
expression E7, E8;
typedef GdkEventMask;
typedef GdkScreen;
typedef GdkVisual;
typedef GdkWindow;
typedef GdkWindowAttr;
typedef gint;
@@
  void _gdk_window_impl_new(GdkWindow *I0, GdkWindow *I1, GdkScreen *I2,  GdkVisual *I3, GdkEventMask I4, GdkWindowAttr *I5,  gint I6)  
  {
  ...
- E7 = E8->parent; 
+ E7 = GDK_WINDOW_OBJECT(I1); 
  ...
  }
// Infered from: (gtk/{prevFiles/prev_e06edf_cb184b_gdk#directfb#gdkwindow-directfb.c,revFiles/e06edf_cb184b_gdk#directfb#gdkwindow-directfb.c}: _gdk_window_impl_new), (gtk/{prevFiles/prev_938795_9160cf_gdk#directfb#gdkwindow-directfb.c,revFiles/938795_9160cf_gdk#directfb#gdkwindow-directfb.c}: _gdk_window_impl_new)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)


// ---------------------------------------------
