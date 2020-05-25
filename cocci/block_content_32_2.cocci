@@
identifier I1, I2 = {kmalloc ,kzalloc }, I4;
expression E0, E3, E5;
@@
- E0->I1 = I2(E3, I4); 
+ E0->I1 = kmemdup(E5, E3, I4); 
  ...
- memcpy(E0->I1, E5, E3); 
// Infered from: (linux/{prevFiles/prev_e8f35aa_1fb6dd_drivers#clk#mmp#clk-mix.c,revFiles/e8f35aa_1fb6dd_drivers#clk#mmp#clk-mix.c}: mmp_clk_register_mix), (linux/{prevFiles/prev_e8f35aa_1fb6dd_drivers#clk#mmp#clk-mix.c,revFiles/e8f35aa_1fb6dd_drivers#clk#mmp#clk-mix.c}: mmp_clk_register_mix), (linux/{prevFiles/prev_3d30b4_f92f82d67_drivers#scsi#qla4xxx#ql4_os.c,revFiles/3d30b4_f92f82d67_drivers#scsi#qla4xxx#ql4_os.c}: qla4xxx_copy_from_fwddb_param), (linux/{prevFiles/prev_27b81b_d3e5033_drivers#net#wireless#p54#eeprom.c,revFiles/27b81b_d3e5033_drivers#net#wireless#p54#eeprom.c}: p54_parse_eeprom), (linux/{prevFiles/prev_9cc6f74_84aba6_arch#x86#kernel#cpu#microcode#amd.c,revFiles/9cc6f74_84aba6_arch#x86#kernel#cpu#microcode#amd.c}: verify_and_add_patch)
// False positives: (linux/revFiles/3d30b4_f92f82d67_drivers#scsi#qla4xxx#ql4_os.c: qla4xxx_copy_from_fwddb_param)
// Recall: 1.00, Precision: 0.75, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.75
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_3d30b4_f92f82d67_drivers#scsi#qla4xxx#ql4_os.c: qla4xxx_copy_from_fwddb_param
*/

// ---------------------------------------------
