@@
identifier I2;
expression E3, E0, E1;
typedef u8;
@@
- E0->cfg->ops->set_hw_reg(E1, I2, (u8 *)(&E3)); 
+ E0->cfg->ops->set_hw_reg(E1, I2, &E3); 
// Infered from: (linux/{prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c,revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c}: rtl_op_bss_info_changed), (linux/{prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8723ae#dm.c,revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8723ae#dm.c}: rtl8723ae_dm_check_edca_turbo), (linux/{prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8188ee#dm.c,revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8188ee#dm.c}: rtl88e_dm_check_edca_turbo), (linux/{prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8723be#dm.c,revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#rtl8723be#dm.c}: rtl8723be_dm_check_edca_turbo)
// False positives: (linux/revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_add_interface), (linux/revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_bss_info_changed), (linux/revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_config), (linux/revFiles/1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_configure_filter)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.57
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 3/7(42%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_add_interface
 - linux/prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_bss_info_changed
 - linux/prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_configure_filter
 - linux/prevFiles/prev_1851cb_45d18c_drivers#net#wireless#rtlwifi#core.c: rtl_op_config
*/

// ---------------------------------------------
