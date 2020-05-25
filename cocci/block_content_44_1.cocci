@@
identifier I3;
expression E0, E1, E2;
@@
- E0[E1].seg_key.key64 = E2->I3[E1].seg_key.key64; 
+ E0[E1].seg_key.key64[0] = E2->I3[E1].seg_key.key64[0]; 
+ E0[E1].seg_key.key64[1] = E2->I3[E1].seg_key.key64[1]; 
// Infered from: (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_sendreq.c}: mca_pml_ob1_send_request_start_rdma), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_sendreq.c}: mca_pml_ob1_send_request_put), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_recvreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#ob1#pml_ob1_recvreq.c}: mca_pml_ob1_recv_request_schedule_once), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_sendreq.c}: mca_pml_bfo_send_request_start_rdma), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_sendreq.c}: mca_pml_bfo_send_request_put), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_sendreq.c}: mca_pml_csum_send_request_start_rdma), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_sendreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_sendreq.c}: mca_pml_csum_send_request_put), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_recvreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#csum#pml_csum_recvreq.c}: mca_pml_csum_recv_request_schedule_once), (ompi/{prevFiles/prev_8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_recvreq.c,revFiles/8962ce_e03bc9_ompi#mca#pml#bfo#pml_bfo_recvreq.c}: mca_pml_bfo_recv_request_schedule_once)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 9/9(100%)


// ---------------------------------------------
