@@
expression E0;
@@
- E0.cap.max_recv_sge = mca_btl_openib_component.ib_sg_list_size; 
// Infered from: (ompi/{prevFiles/prev_dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_ibcm.c,revFiles/dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_ibcm.c}: qp_create_one), (ompi/{prevFiles/prev_dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_oob.c,revFiles/dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_oob.c}: qp_create_one)
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
 - ompi/prevFiles/prev_dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_ibcm.c: qp_create_one
 - ompi/prevFiles/prev_dc3f14_a87aa4_ompi#mca#btl#openib#connect#btl_openib_connect_oob.c: qp_create_one
*/

// ---------------------------------------------
