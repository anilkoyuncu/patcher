@@
expression E0, E1;
@@
- if (!*E0)  
- {
- *E0 = E1; 
- }
+ error_propagate(E0, E1); 
// Infered from: (qemu/{prevFiles/prev_a9859c_31fe1c4_hw#net#xilinx_axienet.c,revFiles/a9859c_31fe1c4_hw#net#xilinx_axienet.c}: xilinx_enet_realize), (qemu/{prevFiles/prev_a9859c_31fe1c4_hw#dma#xilinx_axidma.c,revFiles/a9859c_31fe1c4_hw#dma#xilinx_axidma.c}: xilinx_axidma_realize)
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
