@@
identifier I1;
expression E2, E0, E3;
typedef uintptr_t;
@@
- opal_hash_table_set_value_uint32(&E0->I1, E2, (void **)E3); 
+ opal_hash_table_set_value_uint32(&E0->I1, E2, (void *)(uintptr_t )E3); 
// Infered from: (ompi/{prevFiles/prev_7b0dd0_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c,revFiles/7b0dd0_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c}: mca_btl_tcp_retrieve_local_interfaces), (ompi/{prevFiles/prev_7b0dd0_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c,revFiles/7b0dd0_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c}: mca_btl_tcp_proc_insert), (ompi/{prevFiles/prev_a1c2a3_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c,revFiles/a1c2a3_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c}: mca_btl_tcp_retrieve_local_interfaces), (ompi/{prevFiles/prev_a1c2a3_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c,revFiles/a1c2a3_7aa517_opal#mca#btl#tcp#btl_tcp_proc.c}: mca_btl_tcp_proc_insert)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
