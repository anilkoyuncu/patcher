@@
@@
- return -ENODEV; 
+ goto  bail_noprops; 
// Infered from: (linux/{prevFiles/prev_ddb07fb_7c4689_drivers#cpufreq#maple-cpufreq.c,revFiles/ddb07fb_7c4689_drivers#cpufreq#maple-cpufreq.c}: maple_cpufreq_init)
// False positives: (linux/revFiles/a4b1164_966a5d1_drivers#net#phy#mdio-gpio.c: mdio_gpio_probe), (linux/revFiles/a4b1164_966a5d1_drivers#net#phy#mdio-gpio.c: mdio_ofgpio_probe)
// Recall: 0.75, Precision: 0.43, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.75, Precision: 0.43
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_a4b1164_966a5d1_drivers#net#phy#mdio-gpio.c: mdio_ofgpio_probe
 - linux/prevFiles/prev_a4b1164_966a5d1_drivers#net#phy#mdio-gpio.c: mdio_gpio_probe
*/

// ---------------------------------------------
