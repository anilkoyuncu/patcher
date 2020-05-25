@@
expression E0, E1, E2;
@@
- GDK_DISPLAY_NOTE(E0->display, EVENTS,  g_message("tablet pad group handle buttons, pad group = %p, n_buttons = %ld",  E1, E2->size)); 
// Infered from: (gtk/{prevFiles/prev_fd4bfd_0c57e3_gdk#wayland#gdkdevice-wayland.c,revFiles/fd4bfd_0c57e3_gdk#wayland#gdkdevice-wayland.c}: tablet_pad_group_handle_buttons)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_fd4bfd_0c57e3_gdk#wayland#gdkdevice-wayland.c: tablet_pad_group_handle_buttons
*/
/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_1b9fa9_694c8d_gdk#win32#gdkevents-win32.c: gdk_event_translate
 - gtk/prevFiles/prev_1b9fa9_694c8d_gdk#win32#gdkevents-win32.c: _gdk_win32_window_procedure
*/

// ---------------------------------------------
