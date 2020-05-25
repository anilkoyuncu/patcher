@@
identifier I1;
expression E0, E2;
@@
- E0->I1 = kmalloc(strlen(E2) + 1, GFP_KERNEL); 
+ E0->I1 = kstrdup(E2, GFP_KERNEL); 
  ...
- strcpy(E0->I1, E2); 
// Infered from: (linux/{prevFiles/prev_316ce2_3914ed_fs#ocfs2#dlm#dlmdomain.c,revFiles/316ce2_3914ed_fs#ocfs2#dlm#dlmdomain.c}: dlm_alloc_ctxt), (linux/{prevFiles/prev_307a54_41eab6_arch#powerpc#platforms#iseries#vio.c,revFiles/307a54_41eab6_arch#powerpc#platforms#iseries#vio.c}: new_node), (linux/{prevFiles/prev_581de5_c3b92c8_drivers#acpi#scan.c,revFiles/581de5_c3b92c8_drivers#acpi#scan.c}: acpi_add_id), (linux/{prevFiles/prev_1b6b69_f72240_drivers#char#ipmi#ipmi_msghandler.c,revFiles/1b6b69_f72240_drivers#char#ipmi#ipmi_msghandler.c}: ipmi_smi_add_proc_entry), (linux/{prevFiles/prev_d38f486_7a48a09_drivers#staging#i2o#memory.c,revFiles/d38f486_7a48a09_drivers#staging#i2o#memory.c}: i2o_pool_alloc), (linux/{prevFiles/prev_a9c88f_402ab35_drivers#md#dm-crypt.c,revFiles/a9c88f_402ab35_drivers#md#dm-crypt.c}: crypt_ctr), (linux/{prevFiles/prev_740521_307a54_arch#powerpc#platforms#pseries#reconfig.c,revFiles/740521_307a54_arch#powerpc#platforms#pseries#reconfig.c}: pSeries_reconfig_add_node)
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
