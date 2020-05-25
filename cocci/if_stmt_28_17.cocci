@@
expression E0, E1;
@@
- E0->tokens[E1] = NULL; 
+ memset(E0->tokens, 0, (1 + E1) * sizeof(char *)); 
// Infered from: (ompi/{prevFiles/prev_53967b_f9a3bb_orte#mca#gpr#base#gpr_base_create_value_keyval.c,revFiles/53967b_f9a3bb_orte#mca#gpr#base#gpr_base_create_value_keyval.c}: orte_gpr_base_create_value)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_53967b_f9a3bb_orte#mca#gpr#base#gpr_base_create_value_keyval.c: orte_gpr_base_create_value
*/
/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_29876a_87a245_ompi#peruse#peruse.c: 
*/

// ---------------------------------------------
