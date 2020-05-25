@@
expression E0;
@@
- if (gtk_widget_in_destruction(E0))  
+ if (gtk_widget_in_destruction(GTK_WIDGET(E0)))  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_7adeca_06773b_gtk#gtkcombobox.c,revFiles/7adeca_06773b_gtk#gtkcombobox.c}: gtk_combo_box_remove)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_6f2314_9269a3_epan#dissectors#packet-ieee80211.c: find_header_length
*/

// ---------------------------------------------
