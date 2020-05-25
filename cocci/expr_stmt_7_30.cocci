@@
expression E0, E1, E2;
@@
- E0->in_buffer = (char )(E1 - E2); 
+ E0->in_buffer = E1 - E2; 
// Infered from: (php-src/{prevFiles/prev_f7991c_596fbf_ext#hash#hash_md.c,revFiles/f7991c_596fbf_ext#hash#hash_md.c}: PHP_MD2Update)
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
 - linux/prevFiles/prev_8c670f4_528959a_drivers#staging#tidspbridge#gen#gh.c: gh_create
 - linux/prevFiles/prev_2ff6fa_b8aa09f_security#selinux#ss#conditional.c: cond_init_bool_indexes
 - linux/prevFiles/prev_e6c5ab_c2a6a5_drivers#staging#ced1401#ced_ioc.c: SetArea
*/

// ---------------------------------------------
