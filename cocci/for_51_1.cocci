@@
expression E0, E1;
@@
- if (OMPI_REQUEST_NOOP == E0[E1]->req_type)  
- {
- if (OMPI_REQUEST_INACTIVE == E0[E1]->req_state)  
- {
- E0[E1]->req_state = OMPI_REQUEST_ACTIVE; 
- continue; 
- }
- else
- {
- return OMPI_ERR_REQUEST; 
- }
- }
// Infered from: (ompi/{prevFiles/prev_77184b_d3ff5d_ompi#mca#pml#ob1#pml_ob1_start.c,revFiles/77184b_d3ff5d_ompi#mca#pml#ob1#pml_ob1_start.c}: mca_pml_ob1_start), (ompi/{prevFiles/prev_77184b_d3ff5d_ompi#mca#pml#bfo#pml_bfo_start.c,revFiles/77184b_d3ff5d_ompi#mca#pml#bfo#pml_bfo_start.c}: mca_pml_bfo_start)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
