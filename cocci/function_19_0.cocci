@@
expression E0, E1, E2;
@@
- E0 = E1 & (E2->sector_len - 1); 
+ E0 = E1; 
// Infered from: (qemu/{prevFiles/prev_6682bc_aff498_hw#block#pflash_cfi02.c,revFiles/6682bc_aff498_hw#block#pflash_cfi02.c}: pflash_write)
// Recall: 0.03, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.03, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 0/31(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_6682bc_aff498_hw#block#pflash_cfi02.c: pflash_write
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_f0156a_d9043c_modules#access#mms#mmsh.c: Read
*/

// ---------------------------------------------
