@@
expression E0;
@@
- while (isspace((guchar) * E0))  
+ while (g_ascii_isspace(*E0))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_63ab36_23b233_ui#recent.c,revFiles/63ab36_23b233_ui#recent.c}: recent_set_arg), (wireshark/{prevFiles/prev_63ab36_23b233_ui#persfilepath_opt.c,revFiles/63ab36_23b233_ui#persfilepath_opt.c}: persfilepath_opt)
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
