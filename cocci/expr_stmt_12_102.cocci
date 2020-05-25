@@
identifier I1;
expression E0, E3, E2;
@@
- E0->I1 = kzalloc(E2 * E3, GFP_KERNEL); 
+ E0->I1 = kcalloc(E3, E2, GFP_KERNEL); 
// Infered from: (linux/{prevFiles/prev_2e363b_cb1185_drivers#staging#dgnc#dgnc_driver.c,revFiles/2e363b_cb1185_drivers#staging#dgnc#dgnc_driver.c}: dgnc_found_board), (linux/{prevFiles/prev_7e026b6_3637d77_drivers#staging#iio#adc#ad7280a.c,revFiles/7e026b6_3637d77_drivers#staging#iio#adc#ad7280a.c}: ad7280_attr_init)
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
