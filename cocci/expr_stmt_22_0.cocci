@@
identifier I3;
expression E1, E0, E2;
@@
- memcpy(&E0[E1], &E2, sizeof(struct I3 )); 
+ E0[E1] = E2; 
// Infered from: (linux/{prevFiles/prev_ee45dd_b9b1b3_drivers#media#dvb-frontends#stv0299.c,revFiles/ee45dd_b9b1b3_drivers#media#dvb-frontends#stv0299.c}: stv0299_send_legacy_dish_cmd), (linux/{prevFiles/prev_b9b1b3_b4b1d0_drivers#media#dvb-core#dvb_frontend.c,revFiles/b9b1b3_b4b1d0_drivers#media#dvb-core#dvb_frontend.c}: dvb_frontend_ioctl_legacy), (linux/{prevFiles/prev_2e814af_3618aca_drivers#media#pci#cx18#cx18-i2c.c,revFiles/2e814af_3618aca_drivers#media#pci#cx18#cx18-i2c.c}: init_cx18_i2c), (linux/{prevFiles/prev_2e814af_3618aca_drivers#media#pci#cx18#cx18-i2c.c,revFiles/2e814af_3618aca_drivers#media#pci#cx18#cx18-i2c.c}: init_cx18_i2c)
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
