@@
expression E0, E1, E2;
@@
- E0 = kmalloc(E1->data.length, GFP_KERNEL); 
+ E0 = kmemdup(E2, E1->data.length, GFP_KERNEL); 
  ...
- memcpy(E0, E2, E1->data.length); 
// Infered from: (linux/{prevFiles/prev_1d66fa_27b81b_drivers#net#wireless#orinoco#wext.c,revFiles/1d66fa_27b81b_drivers#net#wireless#orinoco#wext.c}: orinoco_ioctl_set_genie), (linux/{prevFiles/prev_d3e5033_a61aac_drivers#net#wireless#ipw2x00#ipw2200.c,revFiles/d3e5033_a61aac_drivers#net#wireless#ipw2x00#ipw2200.c}: ipw_wx_set_genie)
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
