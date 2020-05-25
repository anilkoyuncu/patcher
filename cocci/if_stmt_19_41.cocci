@@
expression E0;
@@
- msg_Err(E0, "p_view is NULL and should not! (FIXME)"); 
+ msg_Err(E0, "p_view is NULL and should not! (requested view is %i",  E0->request.i_view); 
// Infered from: (vlc/{prevFiles/prev_ed9d45_282f90_src#playlist#playlist.c,revFiles/ed9d45_282f90_src#playlist#playlist.c}: NextItem)
// False positives: (vlc/revFiles/ed9d45_282f90_src#playlist#playlist.c: NextItem)
// Recall: 0.40, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 0.67
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_ed9d45_282f90_src#playlist#playlist.c: NextItem
*/

// ---------------------------------------------
