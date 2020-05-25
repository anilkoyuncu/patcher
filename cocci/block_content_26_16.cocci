@@
identifier I1 = {phy_write ,send_dux_commands ,v4l2_device_register };
expression list E2;
expression E0;
@@
- E0 = I1(E2); 
- if (E0 < 0)  
- {
- return E0; 
- }
- return E0; 
+ return I1(E2); 
// Infered from: (linux/{prevFiles/prev_0a3f084_cb0a60_drivers#net#phy#icplus.c,revFiles/0a3f084_cb0a60_drivers#net#phy#icplus.c}: ip1001_config_init), (linux/{prevFiles/prev_c5274a_9996059_drivers#staging#tm6000#tm6000-cards.c,revFiles/c5274a_9996059_drivers#staging#tm6000#tm6000-cards.c}: fill_board_specific_data), (linux/{prevFiles/prev_c5274a_9996059_drivers#staging#comedi#drivers#usbdux.c,revFiles/c5274a_9996059_drivers#staging#comedi#drivers#usbdux.c}: usbdux_pwm_cancel)
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
