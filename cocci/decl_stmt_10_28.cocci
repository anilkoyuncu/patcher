@@
expression E0;
@@
- E0->vmsd = &vmstate_ehci; 
+ E0->vmsd = &vmstate_ehci_pci; 
// Infered from: (qemu/{prevFiles/prev_9d15304_616b5d_hw#usb#hcd-ehci-pci.c,revFiles/9d15304_616b5d_hw#usb#hcd-ehci-pci.c}: ehci_class_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
