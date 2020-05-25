@@
expression E0, E1, E2, E3, E4;
typedef GdkVisual;
@@
- E0 = XCreatePixmap(GDK_WINDOW_XDISPLAY(E1), GDK_WINDOW_XID(E1), E2, E3,  DefaultDepthOfScreen(GDK_SCREEN_XSCREEN(GDK_WINDOW_SCREEN(  E1)))); 
- E4 = cairo_xlib_surface_create(GDK_WINDOW_XDISPLAY(E1), E0,  GDK_VISUAL_XVISUAL(gdk_window_get_visual(E1)),  E2, E3); 
+ GdkVisual *visual; 
+ visual = gdk_window_get_visual(E1); 
+ E0 = XCreatePixmap(GDK_WINDOW_XDISPLAY(E1), GDK_WINDOW_XID(E1), E2, E3,  gdk_visual_get_depth(visual)); 
+ E4 = cairo_xlib_surface_create(GDK_WINDOW_XDISPLAY(E1), E0,  GDK_VISUAL_XVISUAL(visual), E2, E3); 
// Infered from: (gtk/{prevFiles/prev_c68a4a_7d11c1_gdk#x11#gdkwindow-x11.c,revFiles/c68a4a_7d11c1_gdk#x11#gdkwindow-x11.c}: gdk_x11_window_create_pixmap_surface), (gtk/{prevFiles/prev_454984_7a52b1_gdk#x11#gdkwindow-x11.c,revFiles/454984_7a52b1_gdk#x11#gdkwindow-x11.c}: gdk_x11_window_create_pixmap_surface)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
