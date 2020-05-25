@@
expression E0, E1;
@@
- if (E0 > 0.5 || E1 > 0.5)  
+ if (ABS(E0) > 0.5 || ABS(E1) > 0.5)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_e083eb_8fac1f_gdk#mir#gdkmireventsource.c,revFiles/e083eb_8fac1f_gdk#mir#gdkmireventsource.c}: handle_motion_event)
// False positives: (gtk/revFiles/e083eb_8fac1f_gdk#mir#gdkmireventsource.c: handle_motion_event)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_6d17c6_7cc0dd_target-cris#translate.c: cris_alu
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_e083eb_8fac1f_gdk#mir#gdkmireventsource.c: handle_motion_event
*/

// ---------------------------------------------
