@@
identifier I1, I2;
type T3, T0;
@@
- T0 I1 = sizeof(I2) / sizeof(T3 ); 
+ T0 I1 = ARRAY_SIZE(I2); 
// Infered from: (linux/{prevFiles/prev_993c0a_2fbf6d6_drivers#staging#rtl8723au#hal#HalHWImg8723A_MAC.c,revFiles/993c0a_2fbf6d6_drivers#staging#rtl8723au#hal#HalHWImg8723A_MAC.c}: ODM_ReadAndConfig_MAC_REG_8723A), (linux/{prevFiles/prev_c5f13d_4844f5_sound#pci#hda#patch_ca0132.c,revFiles/c5f13d_4844f5_sound#pci#hda#patch_ca0132.c}: ca0132_alt_eq_preset_info), (linux/{prevFiles/prev_c5f13d_4844f5_sound#pci#hda#patch_ca0132.c,revFiles/c5f13d_4844f5_sound#pci#hda#patch_ca0132.c}: ca0132_alt_eq_preset_put), (linux/{prevFiles/prev_2b1eaa6_faa9b39_drivers#net#ethernet#emulex#benet#be_cmds.c,revFiles/2b1eaa6_faa9b39_drivers#net#ethernet#emulex#benet#be_cmds.c}: be_cmd_allowed)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
