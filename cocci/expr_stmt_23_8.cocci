@@
identifier I3;
expression E0, E1, E2;
@@
- pam_update(&E0->pam_regions[E1], E1, E2->config[I3 + ((E1 + 1) / 2)]); 
+ pam_update(&E0->pam_regions[E1], E1, E2->config[I3 + (DIV_ROUND_UP(E1, 2))]); 
// Infered from: (qemu/{prevFiles/prev_fa1410_f9406b_hw#pci-host#q35.c,revFiles/fa1410_f9406b_hw#pci-host#q35.c}: mch_update_pam), (qemu/{prevFiles/prev_f9406b_7b9a27_hw#pci-host#piix.c,revFiles/f9406b_7b9a27_hw#pci-host#piix.c}: i440fx_update_memory_mappings)
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
