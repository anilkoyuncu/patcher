@@
expression E0, E1, E2, E3;
@@
- E0 = (char *)((((int )E1->buf + pagesize - 1) / pagesize) * pagesize); 
- E2 = (char *)((((int )E3 - (1 * pagesize)) / pagesize) * pagesize); 
+ E0 = (char *)((((long long )E1->buf + pagesize - 1) / pagesize) * pagesize); 
+ E2 = (char *)((((long long )E3 - (1 * pagesize)) / pagesize) * pagesize); 
// Infered from: (wireshark/{prevFiles/prev_17e7db_e48357_epan#emem.c,revFiles/17e7db_e48357_epan#emem.c}: emem_create_chunk_gp)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_fec109_636cf7_ompi#class#ompi_free_list.c: ompi_free_list_grow
 - ompi/prevFiles/prev_635e7a_d579e0_ompi#mca#btl#openib#btl_openib_endpoint.c: mca_btl_openib_endpoint_send_credits
 - ompi/prevFiles/prev_635e7a_d579e0_ompi#mca#btl#openib#btl_openib_endpoint.c: mca_btl_openib_endpoint_post_send
 - ompi/prevFiles/prev_4fce90_635e7a_ompi#mca#btl#openib#btl_openib.c: mca_btl_openib_prepare_dst
 - vlc/prevFiles/prev_4d2a52_b6fae8_modules#video_output#win32#direct3d11.c: Pool
*/

// ---------------------------------------------
