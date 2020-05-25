@@
identifier I0;
expression E1, E2;
typedef GtkWindowGroup;
@@
- GtkWindowGroup *I0; 
  ...
- I0 = gtk_window_get_group(E1); 
- if (I0)  
+ if (gtk_window_has_group(E1))  
  {
- gtk_window_group_add_window(I0, GTK_WINDOW(E2)); 
+ gtk_window_group_add_window(gtk_window_get_group(E1), GTK_WINDOW(E2)); 
  }
// Infered from: (gtk/{prevFiles/prev_c05f34_891694_gtk#gtkfilechooserdefault.c,revFiles/c05f34_891694_gtk#gtkfilechooserdefault.c}: confirm_dialog_should_accept_filename)
// False positives: (gtk/revFiles/c05f34_891694_gtk#gtkfilechooserdefault.c: _gtk_file_chooser_label_for_file)
// Recall: 0.30, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.30, Precision: 0.75
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_c05f34_891694_gtk#gtkprintoperation.c: print_pages
 - gtk/prevFiles/prev_c05f34_891694_gtk#gtkfilechooserdefault.c: error_message_with_parent
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_c05f34_891694_gtk#gtkfilechooserdefault.c: _gtk_file_chooser_label_for_file
*/

// ---------------------------------------------
