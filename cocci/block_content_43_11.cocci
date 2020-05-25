@@
expression E0, E1, E2, E3;
@@
- E0->io_base = devm_request_and_ioremap(E1, &E2); 
- if (!E0->io_base)  
+ E0->io_base = devm_ioremap_resource(E1, &E2); 
+ if (IS_ERR(E0->io_base))  
  {
- dev_err(E1, "can't ioremap\n"); 
- E3 = -ENOMEM; 
+ E3 = PTR_ERR(E0->io_base); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_308622_397612_drivers#crypto#omap-aes.c,revFiles/308622_397612_drivers#crypto#omap-aes.c}: omap_aes_probe), (linux/{prevFiles/prev_308622_397612_drivers#crypto#omap-sham.c,revFiles/308622_397612_drivers#crypto#omap-sham.c}: omap_sham_probe)
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
