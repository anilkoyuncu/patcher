@@
expression E0, E1;
@@
- E0->bus = ccid_bus_new(&E1->qdev); 
+ qbus_create_inplace(&E0->bus.qbus, &ccid_bus_info, &E1->qdev, NULL); 
+ E0->bus.qbus.allow_hotplug = 1; 
// Infered from: (qemu/{prevFiles/prev_e13e97_b7b8c6_hw#usb-ccid.c,revFiles/e13e97_b7b8c6_hw#usb-ccid.c}: ccid_initfn), (qemu/{prevFiles/prev_6df658_44dc0c_hw#usb-ccid.c,revFiles/6df658_44dc0c_hw#usb-ccid.c}: ccid_initfn)
// Recall: 0.23, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_e13e97_b7b8c6_hw#usb-ccid.c: ccid_bus_new
 - qemu/prevFiles/prev_e13e97_b7b8c6_hw#usb-ccid.c: 
 - qemu/prevFiles/prev_6df658_44dc0c_hw#usb-ccid.c: ccid_bus_new
 - qemu/prevFiles/prev_6df658_44dc0c_hw#usb-ccid.c: 
*/

// ---------------------------------------------
