@@
identifier I2;
expression E1, E0;
@@
- memcpy(&E0, E1, sizeof(struct I2 )); 
+ E0 = *E1; 
// Infered from: (linux/{prevFiles/prev_c36bd4a7_11b57f_drivers#net#ethernet#intel#i40e#i40e_adminq.c,revFiles/c36bd4a7_11b57f_drivers#net#ethernet#intel#i40e#i40e_adminq.c}: i40e_clean_arq_element), (linux/{prevFiles/prev_c36bd4a7_11b57f_drivers#net#ethernet#intel#i40e#i40e_common.c,revFiles/c36bd4a7_11b57f_drivers#net#ethernet#intel#i40e#i40e_common.c}: i40e_aq_get_link_info)
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
