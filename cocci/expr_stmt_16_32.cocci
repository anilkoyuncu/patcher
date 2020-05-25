@@
expression E0, E2, E1, E3;
@@
- E0 = pci_alloc_consistent(E1, E2, E3); 
+ E0 = dma_alloc_coherent(&E1->dev, E2, E3, GFP_KERNEL); 
// Infered from: (linux/{prevFiles/prev_d681f116_54e514_drivers#ide#sgiioc4.c,revFiles/d681f116_54e514_drivers#ide#sgiioc4.c}: ide_dma_sgiioc4), (linux/{prevFiles/prev_d681f116_54e514_drivers#ide#pmac.c,revFiles/d681f116_54e514_drivers#ide#pmac.c}: pmac_ide_init_dma)
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
