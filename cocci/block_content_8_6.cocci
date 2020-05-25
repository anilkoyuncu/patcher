@@
identifier I0, I5;
expression E1, E2, E3, E4;
typedef gcry_error_t;
@@
  gcry_error_t I0 = gcry_mac_open(&E1, E2, 0, NULL); 
  ...
- gcry_mac_read(E1, E3, &E4); 
+ I0 = gcry_mac_read(E1, E3, &E4); 
  ...
- return I5; 
+ return I0; 
// Infered from: (wireshark/{prevFiles/prev_e64976_4dda4b_wsutil#wsgcrypt.c,revFiles/e64976_4dda4b_wsutil#wsgcrypt.c}: ws_cmac_buffer)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_d1571b_b0c3c1_ompi#mca#coll#basic#coll_basic_allgatherv.c: mca_coll_basic_allgatherv_intra
*/

// ---------------------------------------------
