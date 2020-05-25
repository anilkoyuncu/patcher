@@
expression E0, E1, E2;
@@
- gpio_set_value(E0->gpio.db[E1], (E2 & 1)); 
+ gpio_set_value(E0->gpio.db[E1], E2 & 1); 
// Infered from: (linux/{prevFiles/prev_b30367_248d828_drivers#staging#fbtft#fbtft_device.c,revFiles/b30367_248d828_drivers#staging#fbtft#fbtft_device.c}: write_gpio16_wr_slow), (linux/{prevFiles/prev_248d828_0401b4_drivers#staging#fbtft#fbtft-io.c,revFiles/248d828_0401b4_drivers#staging#fbtft#fbtft-io.c}: fbtft_write_gpio8_wr), (linux/{prevFiles/prev_248d828_0401b4_drivers#staging#fbtft#fbtft-io.c,revFiles/248d828_0401b4_drivers#staging#fbtft#fbtft-io.c}: fbtft_write_gpio16_wr)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
