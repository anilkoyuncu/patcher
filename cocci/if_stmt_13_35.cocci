@@
expression E0, E1;
@@
- if (GDK_WINDOW_TYPE(E0) != GDK_WINDOW_CHILD && !IsIconic(E1->hwnd) && !GDK_WINDOW_DESTROYED(  E0))  
+ if (!IsIconic(E1->hwnd) && !GDK_WINDOW_DESTROYED(E0))  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_4a7e7c_62627b_gdk#win32#gdkevents-win32.c,revFiles/4a7e7c_62627b_gdk#win32#gdkevents-win32.c}: gdk_event_translate)
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
