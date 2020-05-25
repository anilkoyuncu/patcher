@@
identifier I0;
expression E1, E2;
@@
- const  int I0 = (SPAPR_PCI_LIMIT - SPAPR_PCI_BASE) / SPAPR_PCI_MEM64_WIN_SIZE - 1; 
  ...
- QEMU_BUILD_BUG_ON((I0 * SPAPR_PCI_IO_WIN_SIZE) > SPAPR_PCI_MEM32_WIN_SIZE); 
- QEMU_BUILD_BUG_ON((I0 * SPAPR_PCI_MEM32_WIN_SIZE) > SPAPR_PCI_MEM64_WIN_SIZE); 
- if (E1 >= I0)  
+ QEMU_BUILD_BUG_ON((SPAPR_MAX_PHBS * SPAPR_PCI_IO_WIN_SIZE) > SPAPR_PCI_MEM32_WIN_SIZE); 
+ QEMU_BUILD_BUG_ON((SPAPR_MAX_PHBS * SPAPR_PCI_MEM32_WIN_SIZE) > SPAPR_PCI_MEM64_WIN_SIZE); 
+ if (E1 >= SPAPR_MAX_PHBS)  
  {
- error_setg(E2, "\"index\" for PAPR PHB is too large (max %u)", I0 - 1); 
+ error_setg(E2, "\"index\" for PAPR PHB is too large (max %llu)",  SPAPR_MAX_PHBS - 1); 
  ...
  }
// Infered from: (qemu/{prevFiles/prev_32f825_df4589_hw#ppc#spapr.c,revFiles/32f825_df4589_hw#ppc#spapr.c}: spapr_phb_placement), (qemu/{prevFiles/prev_25e6a1_c636367_hw#ppc#spapr.c,revFiles/25e6a1_c636367_hw#ppc#spapr.c}: spapr_phb_placement)
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
