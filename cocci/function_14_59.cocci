@@
expression E0;
@@
- if (!main_system_bus)  
- {
- main_system_bus = qbus_create(&system_bus_info, NULL, "main-system-bus"); 
- }
- E0 = main_system_bus; 
+ E0 = sysbus_get_default(); 
// Infered from: (qemu/{prevFiles/prev_686948_af0669_hw#qdev.c,revFiles/686948_af0669_hw#qdev.c}: qdev_create), (qemu/{prevFiles/prev_fcd61a_e0087e_hw#qdev.c,revFiles/fcd61a_e0087e_hw#qdev.c}: qdev_create)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
