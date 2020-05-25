@@
expression E0, E1, E2, E3;
@@
- if (sscanf(E0, "%d,%d,%[^\n\r]", &E1, &E2, E3) == 3)  
+ if (sscanf(E0, "%d,%d,\"%[^\n\r]", &E1, &E2, E3) == 3)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_c637ea_971d6b_modules#demux#subtitle.c,revFiles/c637ea_971d6b_modules#demux#subtitle.c}: ParsePJS)
// Recall: 0.13, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_c637ea_971d6b_modules#demux#subtitle.c: ParsePJS
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_5b315d_a2590d_modules#codec#dvbsub.c: 
 - vlc/prevFiles/prev_c637ea_971d6b_modules#demux#subtitle.c: 
 - cairo/prevFiles/prev_e73244_f72078_boilerplate#cairo-boilerplate-pdf.c: 
 - vlc/prevFiles/prev_c86537c_cd5a89_modules#codec#zvbi.c: 
*/

// ---------------------------------------------
