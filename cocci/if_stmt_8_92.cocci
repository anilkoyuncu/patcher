@@
expression E0;
@@
- if (!(E0->resource[0]->flags & IO_DATA_PATH_WIDTH_8))  
+ if ((E0->resource[0]->flags & IO_DATA_PATH_WIDTH) != IO_DATA_PATH_WIDTH_8)  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_e58c5d_027253c1_drivers#ide#ide-cs.c,revFiles/e58c5d_027253c1_drivers#ide#ide-cs.c}: pcmcia_check_one_config), (linux/{prevFiles/prev_b08f5b_a18dada_drivers#ata#pata_pcmcia.c,revFiles/b08f5b_a18dada_drivers#ata#pata_pcmcia.c}: pcmcia_check_one_config)
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
