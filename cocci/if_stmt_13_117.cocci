@@
expression E0;
@@
- if (gdk_surface_get_surface_type(E0) == GDK_SURFACE_TOPLEVEL || gdk_surface_get_surface_type(  E0) == GDK_SURFACE_TEMP || gdk_surface_get_surface_type(E0) == GDK_SURFACE_FOREIGN)  
+ if (gdk_surface_get_surface_type(E0) == GDK_SURFACE_TOPLEVEL || gdk_surface_get_surface_type(  E0) == GDK_SURFACE_TEMP)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_0c7626_d13843_testsuite#reftests#reftest-snapshot.c,revFiles/0c7626_d13843_testsuite#reftests#reftest-snapshot.c}: snapshot_window_native)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
