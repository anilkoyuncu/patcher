@@
expression E0;
@@
- if (gtk_widget_get_state(E0) == GTK_STATE_PRELIGHT)  
+ if (gtk_widget_get_state_flags(E0) & GTK_STATE_FLAG_PRELIGHT)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_016a65_b6776d_gtk#gtkcheckbutton.c,revFiles/016a65_b6776d_gtk#gtkcheckbutton.c}: gtk_real_check_button_draw_indicator), (gtk/{prevFiles/prev_016a65_b6776d_gtk#gtkradiobutton.c,revFiles/016a65_b6776d_gtk#gtkradiobutton.c}: gtk_radio_button_draw_indicator)
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
