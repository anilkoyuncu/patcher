@@
expression E0;
@@
- return IS_ERR_VALUE(E0) ? E0 :0; 
+ return E0 < 0 ? E0 :0; 
// Infered from: (linux/{prevFiles/prev_d8e8b4_a04557_drivers#media#platform#s5p-tv#hdmi_drv.c,revFiles/d8e8b4_a04557_drivers#media#platform#s5p-tv#hdmi_drv.c}: hdmi_s_power), (linux/{prevFiles/prev_d8e8b4_a04557_drivers#media#platform#s5p-tv#sdo_drv.c,revFiles/d8e8b4_a04557_drivers#media#platform#s5p-tv#sdo_drv.c}: sdo_s_power), (linux/{prevFiles/prev_d8e8b4_a04557_drivers#media#platform#s5p-tv#sii9234_drv.c,revFiles/d8e8b4_a04557_drivers#media#platform#s5p-tv#sii9234_drv.c}: sii9234_s_power)
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
