@@
identifier I4, I8;
declaration D0, D1;
expression E3, E2, E5, E6, E7;
@@
- D0 
- D1 
- gdk_cairo_get_clip_rectangle (E2, E3); 
- I4 = gtk_widget_get_style_context(E5); 
- gtk_style_context_save (I4); 
- gtk_style_context_add_class (E6, E7); 
- gtk_render_background(I4, E2, I8.x, I8.y, I8.width, I8.height); 
- gtk_style_context_restore (I4); 
// Infered from: (gtk/{prevFiles/prev_1ac134_2d3c470_gtk#gtktextview.c,revFiles/1ac134_2d3c470_gtk#gtktextview.c}: draw_text)
// Recall: 0.15, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 1/23(4%)

/*
Functions where the patch did not apply:
 - lighttpd1.4/prevFiles/prev_eb3761_86c68e_src#fdevent_libev.c: io_watcher_cb
*/

// ---------------------------------------------
