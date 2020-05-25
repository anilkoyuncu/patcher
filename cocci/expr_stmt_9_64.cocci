@@
expression E0, E1, E2;
@@
- *E0 = E1->info.i_title < (int )E2->i_title ? (double )FROM_TICKS(bd_tell_time(  E2->bluray)) / CUR_LENGTH :0.0; 
+ *E0 = E1->info.i_title < (int )E2->i_title && CUR_LENGTH > 0 ? (double )FROM_TICKS(  bd_tell_time(E2->bluray)) / CUR_LENGTH :0.0; 
// Infered from: (vlc/{prevFiles/prev_dbccf3_182767_modules#access#bluray.c,revFiles/dbccf3_182767_modules#access#bluray.c}: blurayControl)
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
 - curl/prevFiles/prev_276626_bdb1f0_lib#smtp.c: smtp_endofresp
*/

// ---------------------------------------------
