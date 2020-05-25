@@
expression E0;
@@
- rfifolock_init(&E0->lock, NULL, NULL); 
+ rfifolock_init(&E0->lock, aio_rfifolock_cb, E0); 
// Infered from: (qemu/{prevFiles/prev_da5e1d_d8e3b7_async.c,revFiles/da5e1d_d8e3b7_async.c}: aio_context_new)
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
 - php-src/prevFiles/prev_e52590_61e096_ext#spl#spl_functions.c: spl_register_implement
*/

// ---------------------------------------------
