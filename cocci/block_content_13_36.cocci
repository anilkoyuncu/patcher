@@
expression E0;
typedef uintptr_t;
@@
- opal_hash_table_set_value_ptr(&mca_base_pvar_index_hash, E0->name,  strlen(E0->name),  (void *)(uintptr_t )pvar_count); 
+ E0->pvar_index = pvar_count; 
+ opal_hash_table_set_value_ptr(&mca_base_pvar_index_hash, E0->name,  strlen(E0->name),  (void *)(uintptr_t )E0->pvar_index); 
// Infered from: (ompi/{prevFiles/prev_c03b3b_98b6d6_opal#mca#base#mca_base_pvar.c,revFiles/c03b3b_98b6d6_opal#mca#base#mca_base_pvar.c}: mca_base_pvar_register)
// False positives: (ompi/revFiles/c03b3b_98b6d6_opal#mca#base#mca_base_pvar.c: mca_base_pvar_register)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_c03b3b_98b6d6_opal#mca#base#mca_base_pvar.c: mca_base_pvar_register
*/

// ---------------------------------------------
