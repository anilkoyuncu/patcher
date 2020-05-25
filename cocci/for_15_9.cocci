@@
expression E0, E1, E2;
@@
- for(E0 = E1 + 3;E0 >= E1;E0--, E2 <<= 8)  
+ for(E0 = E1 + 3;E0 >= E1;E0--)  
  {
+ E2 <<= 8; 
  ...
  }
// Infered from: (qemu/{prevFiles/prev_d41989_de44c0_hw#intc#arm_gicv3_dist.c,revFiles/d41989_de44c0_hw#intc#arm_gicv3_dist.c}: gicd_readl), (qemu/{prevFiles/prev_d41989_de44c0_hw#intc#arm_gicv3_redist.c,revFiles/d41989_de44c0_hw#intc#arm_gicv3_redist.c}: gicr_readl)
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
