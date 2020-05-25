@@
identifier I1;
expression E0, E2;
@@
- memcpy(&E0->I1, &E2, sizeof(E0->I1)); 
+ E0->I1 = E2; 
// Infered from: (linux/{prevFiles/prev_5338c1_5c2ede_drivers#media#usb#pvrusb2#pvrusb2-i2c-core.c,revFiles/5338c1_5c2ede_drivers#media#usb#pvrusb2#pvrusb2-i2c-core.c}: pvr2_i2c_core_init), (linux/{prevFiles/prev_5338c1_5c2ede_drivers#media#usb#pvrusb2#pvrusb2-i2c-core.c,revFiles/5338c1_5c2ede_drivers#media#usb#pvrusb2#pvrusb2-i2c-core.c}: pvr2_i2c_core_init), (linux/{prevFiles/prev_b523774_01a5cb_drivers#media#pci#cx88#cx88-vp3054-i2c.c,revFiles/b523774_01a5cb_drivers#media#pci#cx88#cx88-vp3054-i2c.c}: vp3054_i2c_probe), (linux/{prevFiles/prev_b523774_01a5cb_drivers#media#pci#cx88#cx88-i2c.c,revFiles/b523774_01a5cb_drivers#media#pci#cx88#cx88-i2c.c}: cx88_i2c_init), (linux/{prevFiles/prev_03c4200_366287_drivers#media#tuners#tuner-xc2028.c,revFiles/03c4200_366287_drivers#media#tuners#tuner-xc2028.c}: check_firmware), (linux/{prevFiles/prev_366287_f01e0f_drivers#media#tuners#xc4000.c,revFiles/366287_f01e0f_drivers#media#tuners#xc4000.c}: check_firmware), (linux/{prevFiles/prev_ee45dd_b9b1b3_drivers#media#dvb-frontends#cx24116.c,revFiles/ee45dd_b9b1b3_drivers#media#dvb-frontends#cx24116.c}: cx24116_clone_params)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
