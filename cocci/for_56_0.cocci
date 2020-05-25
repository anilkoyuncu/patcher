@@
expression E0, E1;
@@
- for(E0 = E1 - 1;E0 >= 0;E0--)  
+ for(E0 = E1 - 1;;E0--)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c,revFiles/b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c}: gdk_window_xid_at), (gtk/{prevFiles/prev_b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c,revFiles/b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c}: gdk_window_xid_at_coords), (gtk/{prevFiles/prev_b7a6cd_ffc108_gdk#gdkwindow.c,revFiles/b7a6cd_ffc108_gdk#gdkwindow.c}: gdk_window_xid_at), (gtk/{prevFiles/prev_b7a6cd_ffc108_gdk#gdkwindow.c,revFiles/b7a6cd_ffc108_gdk#gdkwindow.c}: gdk_window_xid_at_coords)
// Recall: 0.21, Precision: 1.00, Matching recall: 0.21

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.21, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c: gdk_window_xid_at_coords
 - gtk/prevFiles/prev_b7a6cd_ffc108_gdk#gdkwindow.c: gdk_window_xid_at
 - gtk/prevFiles/prev_b7a6cd_ffc108_gdk#gdkwindow.c: gdk_window_xid_at_coords
 - gtk/prevFiles/prev_b7a6cd_ffc108_gdk#x11#gdkwindow-x11.c: gdk_window_xid_at
*/

// ---------------------------------------------
