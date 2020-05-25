@@
expression E0, E1;
@@
- E0 = rtw_init_default_value(E1); 
+ rtw_init_default_value(E1); 
// Infered from: (linux/{prevFiles/prev_47c48c_1e42a88_drivers#staging#rtl8723bs#os_dep#os_intfs.c,revFiles/47c48c_1e42a88_drivers#staging#rtl8723bs#os_dep#os_intfs.c}: rtw_init_drv_sw)
// False positives: (linux/revFiles/3dadf6_6faeb5_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_init_drv_sw), (linux/revFiles/aa0d54_864e69_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_init_drv_sw)
// Recall: 0.11, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.33
// -- Node Change --
// Recall: 0.11, Precision: 0.33
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_fee0cc_8143be9_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_suspend_ap_wow
 - linux/prevFiles/prev_3dadf6_6faeb5_drivers#staging#rtl8723bs#os_dep#os_intfs.c: loadparam
 - linux/prevFiles/prev_47c48c_1e42a88_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_init_default_value
 - linux/prevFiles/prev_aa0d54_864e69_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_suspend_normal
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_aa0d54_864e69_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_init_drv_sw
 - linux/prevFiles/prev_3dadf6_6faeb5_drivers#staging#rtl8723bs#os_dep#os_intfs.c: rtw_init_drv_sw
*/

// ---------------------------------------------
