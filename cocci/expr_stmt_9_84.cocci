@@
identifier I0, I3, I4, I8;
expression E1, E2, E5, E6, E7, E9;
@@
- I0 = E1.width; 
- _gtk_text_handle_get_size(E2, NULL, &I3); 
- I4 = E5->motion.x - E6->windows[E7].dx + (I0 / 2); 
- I8 = E5->motion.y - E6->windows[E7].dy + E6->windows[E7].pointing_to.height / 2; 
- gtk_widget_translate_coordinates(E9, E6->parent, I4, I8, &I4, &I8); 
+ _gtk_text_handle_get_size(E2, &handle_width, &I3); 
+ _gtk_window_get_popover_position(GTK_WINDOW(window), E6->windows[E7].widget,  NULL, &rect); 
+ I4 = rect.x + E5->motion.x - E6->windows[E7].dx; 
+ I8 = rect.y + E5->motion.y - E6->windows[E7].dy + E6->windows[E7].border.top / 2; 
+ if (E7 == GTK_TEXT_HANDLE_POSITION_CURSOR && E6->mode == GTK_TEXT_HANDLE_MODE_CURSOR)  
+ {
+ I4 += handle_width / 2; 
+ }
+ else
+ {
+ if ((E7 == GTK_TEXT_HANDLE_POSITION_CURSOR && E6->windows[E7].dir == GTK_TEXT_DIR_RTL) || (  E7 == GTK_TEXT_HANDLE_POSITION_SELECTION_START && E6->windows[E7].dir != GTK_TEXT_DIR_RTL))  
+ {
+ I4 += handle_width; 
+ }
+ }
+ gtk_widget_translate_coordinates(window, E6->parent, I4, I8, &I4, &I8); 
// Infered from: (gtk/{prevFiles/prev_73bf16_f2b848_gtk#gtktexthandle.c,revFiles/73bf16_f2b848_gtk#gtktexthandle.c}: gtk_text_handle_widget_event)
// Recall: 0.58, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.58, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_73bf16_f2b848_gtk#gtktexthandle.c: gtk_text_handle_widget_event
*/
/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_73bf16_f2b848_gtk#gtktexthandle.c: _gtk_text_handle_update
 - ompi/prevFiles/prev_c0d7b5_6ed68da_ompi#mca#io#ompio#io_ompio_file_open.c: mca_io_ompio_file_seek
*/

// ---------------------------------------------
