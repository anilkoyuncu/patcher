@@
expression E0, E1;
@@
- E0->last_live_range = E1; 
// Infered from: (php-src/{prevFiles/prev_2661a4_4eb4a7_ext#opcache#Optimizer#zend_optimizer.c,revFiles/2661a4_4eb4a7_ext#opcache#Optimizer#zend_optimizer.c}: zend_optimizer_remove_live_range), (php-src/{prevFiles/prev_ab5869_bddcab_ext#opcache#Optimizer#block_pass.c,revFiles/ab5869_bddcab_ext#opcache#Optimizer#block_pass.c}: assemble_code_blocks)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_2661a4_4eb4a7_ext#opcache#Optimizer#zend_optimizer.c: zend_optimizer_remove_live_range
 - php-src/prevFiles/prev_ab5869_bddcab_ext#opcache#Optimizer#block_pass.c: assemble_code_blocks
*/

// ---------------------------------------------
