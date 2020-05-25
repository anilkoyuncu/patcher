@@
identifier I0 = {mca_pml_bfo_recv_request_schedule_exclusive ,mca_pml_csum_recv_request_schedule_exclusive ,mca_pml_ob1_recv_request_schedule_exclusive };
expression E1;
@@
- if (OPAL_SOS_GET_ERROR_CODE(I0(E1, NULL)) == OMPI_ERR_OUT_OF_RESOURCE)  
+ rc = I0(E1, NULL); 
+ if (OMPI_ERR_OUT_OF_RESOURCE == OPAL_SOS_GET_ERROR_CODE(rc))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#csum#pml_csum_recvreq.c,revFiles/20c5e6_0b8691_ompi#mca#pml#csum#pml_csum_recvreq.c}: mca_pml_csum_recv_request_process_pending), (ompi/{prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#ob1#pml_ob1_recvreq.c,revFiles/20c5e6_0b8691_ompi#mca#pml#ob1#pml_ob1_recvreq.c}: mca_pml_ob1_recv_request_process_pending), (ompi/{prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#bfo#pml_bfo_recvreq.c,revFiles/20c5e6_0b8691_ompi#mca#pml#bfo#pml_bfo_recvreq.c}: mca_pml_bfo_recv_request_process_pending)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#bfo#pml_bfo_recvreq.c: mca_pml_bfo_recv_request_process_pending
 - ompi/prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#csum#pml_csum_recvreq.c: mca_pml_csum_recv_request_process_pending
 - ompi/prevFiles/prev_20c5e6_0b8691_ompi#mca#pml#ob1#pml_ob1_recvreq.c: mca_pml_ob1_recv_request_process_pending
*/

// ---------------------------------------------
