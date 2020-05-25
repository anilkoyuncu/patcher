@@
expression E1, E2, E0;
@@
- if (!devm_request_mem_region(&E0->dev, E1->start, resource_size(E1),  dev_name(&E0->dev)))  
- {
- return -EBUSY; 
- }
- E2->base = devm_ioremap(&E0->dev, E1->start, resource_size(E1)); 
+ E2->base = devm_request_and_ioremap(&E0->dev, E1); 
// Infered from: (linux/{prevFiles/prev_bca7f5f_af32b36_drivers#mtd#nand#txx9ndfmc.c,revFiles/bca7f5f_af32b36_drivers#mtd#nand#txx9ndfmc.c}: txx9ndfmc_probe), (linux/{prevFiles/prev_d0b03c_847cb7e_drivers#char#hw_random#tx4939-rng.c,revFiles/d0b03c_847cb7e_drivers#char#hw_random#tx4939-rng.c}: tx4939_rng_probe)
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
