@@
identifier I0, I2;
expression E1;
@@
- for(I0 = opal_list_get_first(&E1->f_io_requests);I0 != opal_list_get_end(  &E1->f_io_requests);I0 = I2)  
+ while (NULL != (I2 = opal_list_remove_first(&E1->f_io_requests)))  
  {
- I2 = opal_list_get_next(I0); 
- OMPI_FREE_LIST_RETURN(&mca_io_base_requests, I0); 
+ OMPI_FREE_LIST_RETURN(&mca_io_base_requests, I2); 
  ...
  }
// Infered from: (ompi/{prevFiles/prev_f2a6e6_33e6d9_ompi#mca#io#base#io_base_request.c,revFiles/f2a6e6_33e6d9_ompi#mca#io#base#io_base_request.c}: mca_io_base_request_return)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_f2a6e6_33e6d9_ompi#mca#io#base#io_base_request.c: mca_io_base_request_return
*/

// ---------------------------------------------
