@@
identifier I1, I2;
expression E0, E3;
typedef u_long;
@@
- init_timer(&E0->I1); 
- E0->I1.function = I2; 
- E0->I1.data = (u_long )E3; 
+ setup_timer(&E0->I1, I2, (u_long )E3); 
// Infered from: (linux/{prevFiles/prev_99a1b7_1a94ace_drivers#net#wireless#orinoco#orinoco_usb.c,revFiles/99a1b7_1a94ace_drivers#net#wireless#orinoco#orinoco_usb.c}: ezusb_alloc_ctx), (linux/{prevFiles/prev_6e5ffd_21fcf5_drivers#bluetooth#hci_bcsp.c,revFiles/6e5ffd_21fcf5_drivers#bluetooth#hci_bcsp.c}: bcsp_open)
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
