@@
identifier I2;
expression E0, E1;
@@
- E0 = kmalloc(strlen(E1) + 1, I2); 
+ E0 = kstrdup(E1, I2); 
  ...
- strcpy(E0, E1); 
// Infered from: (linux/{prevFiles/prev_b3139b_9e4b50e_security#selinux#ss#policydb.c,revFiles/b3139b_9e4b50e_security#selinux#ss#policydb.c}: roles_init), (linux/{prevFiles/prev_fe39f9_5349d3d_drivers#staging#brcm80211#brcmfmac#dhd_common.c,revFiles/fe39f9_5349d3d_drivers#staging#brcm80211#brcmfmac#dhd_common.c}: brcmf_c_pktfilter_offload_set)
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
