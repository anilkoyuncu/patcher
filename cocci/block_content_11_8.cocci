@@
expression E0, E1;
@@
- E0 = HAS_FOCUS(E1); 
+ E0 = APPEARS_FOCUSED(E1); 
  ...
- if (HAS_FOCUS(E1) != E0)  
+ if (APPEARS_FOCUSED(E1) != E0)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_35417a_f4c1a4_gdk#x11#gdkdevicemanager-core-x11.c,revFiles/35417a_f4c1a4_gdk#x11#gdkdevicemanager-core-x11.c}: _gdk_device_manager_core_handle_focus), (gtk/{prevFiles/prev_35417a_f4c1a4_gdk#x11#gdkeventsource.c,revFiles/35417a_f4c1a4_gdk#x11#gdkeventsource.c}: handle_focus_change)
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
