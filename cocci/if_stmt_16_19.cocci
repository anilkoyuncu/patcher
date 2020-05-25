@@
expression E0, E1, E2, E3;
@@
- if (E0 == E1 || E2 == E3 || (E0 + E3) == (E2 + E1))  
+ if (E0 == E1 || E2 == E3 || (E0 + E3) == (E2 + E1) || (E0 + E2) == (E1 + E3))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_459-A-17263121-17263183.c,revFiles/459-A-17263121-17263183.c}: main)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_325-A-4546962-4546969.c: main
 - FFmpeg/prevFiles/prev_e18b48_7e8fdf_libavcodec#cavs.c: ff_cavs_mv
 - codeflaws/prevFiles/prev_143-A-15971392-15972424.c: main
*/

// ---------------------------------------------
