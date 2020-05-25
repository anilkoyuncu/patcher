@@
identifier I1;
expression E0, E2;
@@
- usb_port_location(&E0->I1[E2].port, NULL, E2 + 1); 
// Infered from: (qemu/{prevFiles/prev_3631e6_090ac6_hw#usb-ohci.c,revFiles/3631e6_090ac6_hw#usb-ohci.c}: usb_ohci_init), (qemu/{prevFiles/prev_3631e6_090ac6_hw#usb-uhci.c,revFiles/3631e6_090ac6_hw#usb-uhci.c}: usb_uhci_common_initfn)
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
