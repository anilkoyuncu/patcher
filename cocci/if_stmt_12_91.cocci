@@
expression E0, E1;
@@
- if (sscanf(E0, "%u", &E1) != 1)  
+ if (strtoul_ui(E0, &E1))  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_09f282_6cd789_builtin-grep.c,revFiles/09f282_6cd789_builtin-grep.c}: cmd_grep)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_1f00c9_7246bf_libavcodec#htmlsubtitles.c: ff_htmlmarkup_to_ass
*/

// ---------------------------------------------
