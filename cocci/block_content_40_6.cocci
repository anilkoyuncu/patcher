@@
identifier I0;
@@
- int I0 = -ENOMEM; 
+ int I0; 
// Infered from: (linux/{prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#pcihp_skeleton.c,revFiles/83d057_cfaf025_drivers#pci#hotplug#pcihp_skeleton.c}: init_slots), (linux/{prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#cpci_hotplug_core.c,revFiles/83d057_cfaf025_drivers#pci#hotplug#cpci_hotplug_core.c}: cpci_hp_register_bus), (linux/{prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#shpchp_core.c,revFiles/83d057_cfaf025_drivers#pci#hotplug#shpchp_core.c}: init_slots)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#shpchp_core.c: init_slots
 - linux/prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#cpci_hotplug_core.c: cpci_hp_register_bus
 - linux/prevFiles/prev_83d057_cfaf025_drivers#pci#hotplug#pcihp_skeleton.c: init_slots
*/

// ---------------------------------------------
