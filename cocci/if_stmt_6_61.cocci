@@
expression E0;
@@
- if (!demux_IsPathExtension(E0, ".ram") || demux_IsPathExtension(E0, ".rm"))  
+ if (!demux_IsPathExtension(E0, ".ram") && !demux_IsPathExtension(E0, ".rm"))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_3351cb_af61af_modules#demux#playlist#ram.c,revFiles/3351cb_af61af_modules#demux#playlist#ram.c}: Import_RAM)
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
