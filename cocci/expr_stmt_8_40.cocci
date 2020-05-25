@@
expression E0, E2, E1;
typedef u32;
@@
- E0 = kcalloc(E1, E2, sizeof(u32 )); 
+ E0 = kcalloc(E2, sizeof(u32 ), GFP_KERNEL); 
// Infered from: (linux/{prevFiles/prev_b1357cf_f530f3_drivers#net#ethernet#rocker#rocker_ofdpa.c,revFiles/b1357cf_f530f3_drivers#net#ethernet#rocker#rocker_ofdpa.c}: ofdpa_group_l2_fan_out), (linux/{prevFiles/prev_b1357cf_f530f3_drivers#net#ethernet#rocker#rocker_ofdpa.c,revFiles/b1357cf_f530f3_drivers#net#ethernet#rocker#rocker_ofdpa.c}: ofdpa_port_vlan_flood_group)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.29, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 2/7(28%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_68e559_6cedd2_libavcodec#utvideodec.c: restore_median_planar_il
 - qemu/prevFiles/prev_feeb3b_53e3c4_target-mips#translate.c: gen_st_cond
 - codeflaws/prevFiles/prev_368-A-13533935-13533950.c: main
 - FFmpeg/prevFiles/prev_68e559_6cedd2_libavcodec#utvideodec.c: restore_median_planar
 - wireshark/prevFiles/prev_d56de2_fc6f7b_extcap#androiddump.c: register_interfaces
*/

// ---------------------------------------------
