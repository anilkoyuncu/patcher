@@
expression E3, E0, E1, E2;
typedef u8;
@@
- E0->cfg->ops->set_desc(E1, (u8 *)E2, true, HW_DESC_OWN, (u8 *)&E3); 
+ E0->cfg->ops->set_desc(E1, (u8 *)E2, true, HW_DESC_OWN, &E3); 
// Infered from: (linux/{prevFiles/prev_9cb76aa_fd6564f_drivers#net#wireless#rtlwifi#pci.c,revFiles/9cb76aa_fd6564f_drivers#net#wireless#rtlwifi#pci.c}: rtl_pci_tx), (linux/{prevFiles/prev_9cb76aa_fd6564f_drivers#net#wireless#rtlwifi#pci.c,revFiles/9cb76aa_fd6564f_drivers#net#wireless#rtlwifi#pci.c}: rtl_pci_tx)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_418985_111f97_epan#ftypes#ftype-pcre.c: pcre_tuple_new
*/

// ---------------------------------------------
