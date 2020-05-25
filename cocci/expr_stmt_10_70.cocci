@@
expression E0, E1, E2, E3;
@@
- mca_bml_base_prepare_dst(E0, NULL, &E1->req_recv.req_base.req_convertor,  MCA_BTL_NO_ORDER, 0, &E2->rdma_length, 0, &E3); 
+ mca_bml_base_prepare_dst(E0, NULL, &E1->req_recv.req_base.req_convertor,  MCA_BTL_NO_ORDER, 0, &E2->rdma_length,  MCA_BTL_DES_FLAGS_BTL_OWNERSHIP | MCA_BTL_DES_SEND_ALWAYS_CALLBACK,  &E3); 
// Infered from: (ompi/{prevFiles/prev_697f18_05ee4c_ompi#mca#pml#csum#pml_csum_recvreq.c,revFiles/697f18_05ee4c_ompi#mca#pml#csum#pml_csum_recvreq.c}: mca_pml_csum_recv_request_get_frag), (ompi/{prevFiles/prev_b5deb2_8de80e_ompi#mca#pml#ob1#pml_ob1_recvreq.c,revFiles/b5deb2_8de80e_ompi#mca#pml#ob1#pml_ob1_recvreq.c}: mca_pml_ob1_recv_request_get_frag)
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
