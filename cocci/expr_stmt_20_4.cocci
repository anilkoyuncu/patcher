@@
assignment operator A1;
expression E0, E2, E4, E5;
binary operator B3 = {+ ,* };
@@
- E0 A1 (E2 B3 E4 + E5 - 1) / E5; 
+ E0 A1 DIV_ROUND_UP(E2 B3 E4, E5); 
// Infered from: (linux/{prevFiles/prev_6a1930_ca330c_drivers#atm#zatm.c,revFiles/6a1930_ca330c_drivers#atm#zatm.c}: open_rx_first), (linux/{prevFiles/prev_6a1930_ca330c_drivers#atm#zatm.c,revFiles/6a1930_ca330c_drivers#atm#zatm.c}: alloc_shaper), (linux/{prevFiles/prev_fce3444_2720ec_drivers#staging#lustre#lnet#klnds#o2iblnd#o2iblnd.c,revFiles/fce3444_2720ec_drivers#staging#lustre#lnet#klnds#o2iblnd#o2iblnd.c}: kiblnd_create_tx_pool), (linux/{prevFiles/prev_4352637_2b252c5_drivers#net#xen-netfront.c,revFiles/4352637_2b252c5_drivers#net#xen-netfront.c}: xennet_start_xmit), (linux/{prevFiles/prev_0169ac_6e47535_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_2835_arm.c,revFiles/0169ac_6e47535_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_2835_arm.c}: create_pagelist), (linux/{prevFiles/prev_0169ac_6e47535_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_arm.c,revFiles/0169ac_6e47535_drivers#staging#vc04_services#interface#vchiq_arm#vchiq_arm.c}: dump_phys_mem)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
