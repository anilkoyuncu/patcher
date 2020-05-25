@@
expression E0, E1, E2;
@@
- if (E0 + E1 > E2 || E1 == -1)  
+ if (E0 + E1 > E2 || E1 > E2)  
  {
  ...
  }
// Infered from: (libtiff/{prevFiles/prev_93d33a_7ab700_libtiff#tif_fax3.c,revFiles/93d33a_7ab700_libtiff#tif_fax3.c}: _TIFFFax3fillruns), (libtiff/{prevFiles/prev_93d33a_7ab700_libtiff#tif_fax3.c,revFiles/93d33a_7ab700_libtiff#tif_fax3.c}: _TIFFFax3fillruns)
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
 - codeflaws/prevFiles/prev_580-A-17525135-17525166.c: main
*/

// ---------------------------------------------
