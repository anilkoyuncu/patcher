@@
expression E0, E1, E2;
@@
- gdk_color_black(E0, &E1); 
- gdk_gc_set_foreground(E2, &E1); 
  ...
- gdk_color_white(E0, &E1); 
- gdk_gc_set_foreground(E2, &E1); 
// Infered from: (gtk/{prevFiles/prev_244e4f_2e943b_gdk#gdkpixmap.c,revFiles/244e4f_2e943b_gdk#gdkpixmap.c}: gdk_pixmap_create_from_xpm), (gtk/{prevFiles/prev_244e4f_2e943b_gdk#gdkpixmap.c,revFiles/244e4f_2e943b_gdk#gdkpixmap.c}: gdk_pixmap_create_from_xpm_d), (gtk/{prevFiles/prev_244e4f_2e943b_gdk#x11#gdkpixmap-x11.c,revFiles/244e4f_2e943b_gdk#x11#gdkpixmap-x11.c}: gdk_pixmap_create_from_xpm), (gtk/{prevFiles/prev_244e4f_2e943b_gdk#x11#gdkpixmap-x11.c,revFiles/244e4f_2e943b_gdk#x11#gdkpixmap-x11.c}: gdk_pixmap_create_from_xpm_d)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.43

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_244e4f_2e943b_gdk#x11#gdkpixmap-x11.c: gdk_pixmap_create_from_xpm_d
 - gtk/prevFiles/prev_244e4f_2e943b_gdk#x11#gdkpixmap-x11.c: gdk_pixmap_create_from_xpm
 - gtk/prevFiles/prev_244e4f_2e943b_gdk#gdkpixmap.c: gdk_pixmap_create_from_xpm
 - gtk/prevFiles/prev_244e4f_2e943b_gdk#gdkpixmap.c: gdk_pixmap_create_from_xpm_d
*/

// ---------------------------------------------
