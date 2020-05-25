@@
identifier I1;
expression E0, E2;
@@
- object_initialize(E0, sizeof(*E0), I1); 
- object_property_add_child(E2, "root", OBJECT(E0), NULL); 
+ object_initialize_child(E2, "root", E0, sizeof(*E0), I1, &error_abort, NULL); 
// Infered from: (qemu/{prevFiles/prev_aff39b_25ed0e_hw#pci-host#xilinx-pcie.c,revFiles/aff39b_25ed0e_hw#pci-host#xilinx-pcie.c}: xilinx_pcie_host_init), (qemu/{prevFiles/prev_aff39b_25ed0e_hw#pci-host#designware.c,revFiles/aff39b_25ed0e_hw#pci-host#designware.c}: designware_pcie_host_init)
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
