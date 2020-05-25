@@
expression E0;
@@
- return IS_ERR(E0) ? PTR_ERR(E0) :0; 
+ return PTR_ERR_OR_ZERO(E0); 
// Infered from: (linux/{prevFiles/prev_a8bc4f0_ab4191_arch#arm#mach-davinci#devices-da8xx.c,revFiles/a8bc4f0_ab4191_arch#arm#mach-davinci#devices-da8xx.c}: da830_register_edma), (linux/{prevFiles/prev_a8bc4f0_ab4191_arch#arm#mach-davinci#devices-da8xx.c,revFiles/a8bc4f0_ab4191_arch#arm#mach-davinci#devices-da8xx.c}: da850_register_edma), (linux/{prevFiles/prev_a8bc4f0_ab4191_arch#arm#mach-davinci#dm646x.c,revFiles/a8bc4f0_ab4191_arch#arm#mach-davinci#dm646x.c}: dm646x_init_edma), (linux/{prevFiles/prev_1bb7928_710857_drivers#net#hyperv#netvsc_drv.c,revFiles/1bb7928_710857_drivers#net#hyperv#netvsc_drv.c}: netvsc_set_queues), (linux/{prevFiles/prev_8616eb_97597d_block#blk-timeout.c,revFiles/8616eb_97597d_block#blk-timeout.c}: fail_io_timeout_debugfs), (linux/{prevFiles/prev_50342b_1e9de1_drivers#firmware#efi#efi.c,revFiles/50342b_1e9de1_drivers#firmware#efi#efi.c}: efi_load_efivars), (linux/{prevFiles/prev_1889c6_a5f888_drivers#regulator#act8865-regulator.c,revFiles/1889c6_a5f888_drivers#regulator#act8865-regulator.c}: act8600_charger_probe), (linux/{prevFiles/prev_239713_d72e90f3_arch#x86#kernel#pcspeaker.c,revFiles/239713_d72e90f3_arch#x86#kernel#pcspeaker.c}: add_pcspkr), (linux/{prevFiles/prev_90b3d2f_93ead7_fs#sysfs#group.c,revFiles/90b3d2f_93ead7_fs#sysfs#group.c}: __compat_only_sysfs_link_entry_to_kobj), (linux/{prevFiles/prev_21f9fcd_cb2da4_block#blk-core.c,revFiles/21f9fcd_cb2da4_block#blk-core.c}: fail_make_request_debugfs)
// False positives: (linux/revFiles/275b5d_2451a84_drivers#char#tile-srom.c: srom_setup_minor)
// Recall: 0.96, Precision: 0.96, Matching recall: 0.96

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.96, Precision: 0.96
// -- General --
// Functions fully changed: 11/12(91%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_275b5d_2451a84_drivers#char#tile-srom.c: srom_setup_minor
*/

// ---------------------------------------------
