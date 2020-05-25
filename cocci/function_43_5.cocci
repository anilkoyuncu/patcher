@@
expression E0, E1, E2, E3;
@@
- if (ompi_datatype_is_predefined(E0))  
- {
  ...
- }
- else
- {
- ompi_datatype_set_element_count(E0, E1, &E2); 
- E3->_ucount = E2; 
- }
// Infered from: (ompi/{prevFiles/prev_e4c350_e67162_ompi#mpi#c#status_set_elements.c,revFiles/e4c350_e67162_ompi#mpi#c#status_set_elements.c}: MPI_Status_set_elements), (ompi/{prevFiles/prev_e4c350_e67162_ompi#mpi#c#status_set_elements_x.c,revFiles/e4c350_e67162_ompi#mpi#c#status_set_elements_x.c}: MPI_Status_set_elements_x)
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
