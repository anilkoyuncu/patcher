@@
identifier I1 = {kmalloc ,kzalloc }, I3;
expression E2, E0, E4;
@@
- E0 = I1(E2, I3); 
+ E0 = kmemdup(E4, E2, I3); 
  ...
- memcpy(E0, E4, E2); 
// Infered from: (linux/{prevFiles/prev_d6bd53_aeb834d_drivers#acpi#ec.c,revFiles/d6bd53_aeb834d_drivers#acpi#ec.c}: acpi_ec_ecdt_probe), (linux/{prevFiles/prev_a4b1d1b_b82a3e_arch#ia64#sn#pci#pcibr#pcibr_provider.c,revFiles/a4b1d1b_b82a3e_arch#ia64#sn#pci#pcibr#pcibr_provider.c}: pcibr_bus_fixup), (linux/{prevFiles/prev_ac0d1a48d_76d71eb_arch#ia64#sn#pci#tioca_provider.c,revFiles/ac0d1a48d_76d71eb_arch#ia64#sn#pci#tioca_provider.c}: tioca_bus_fixup), (linux/{prevFiles/prev_b8e63d_0d9ffc_sound#oss#sb_common.c,revFiles/b8e63d_0d9ffc_sound#oss#sb_common.c}: sb_dsp_detect), (linux/{prevFiles/prev_77ecb6f_a37629_drivers#staging#line6#driver.c,revFiles/77ecb6f_a37629_drivers#staging#line6#driver.c}: line6_version_request_async), (linux/{prevFiles/prev_b82a3e_ac0d1a48d_arch#ia64#sn#kernel#irq.c,revFiles/b82a3e_ac0d1a48d_arch#ia64#sn#kernel#irq.c}: sn_retarget_vector), (linux/{prevFiles/prev_8524b0_efd0bf9_net#irda#irttp.c,revFiles/8524b0_efd0bf9_net#irda#irttp.c}: irttp_dup)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 7/7(100%)


// ---------------------------------------------
