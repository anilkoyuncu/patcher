@@
expression E0, E1, E2;
@@
- return tvb_get_string(E0, E1 + 4, E2); 
+ return ep_tvb_get_string(E0, E1 + 4, E2); 
// Infered from: (wireshark/{prevFiles/prev_0d7a2a_7035a4_epan#dissectors#packet-fcdns.c,revFiles/0d7a2a_7035a4_epan#dissectors#packet-fcdns.c}: zonenm_to_str)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_b0dc85_941a62_gdk#win32#gdkevents-win32.c: _gdk_win32_print_event
 - wireshark/prevFiles/prev_0d7a2a_7035a4_epan#dissectors#packet-fcdns.c: dissect_fcdns_zone_mbr
 - php-src/prevFiles/prev_3a16dc1_b8be71_ext#standard#var.c: php_var_serialize
 - qemu/prevFiles/prev_39e3e1_0f79bf_target#m68k#translate.c: gen_load_fp
 - wireshark/prevFiles/prev_5eb042_d4ab58_packet-sip.c: dissect_sip_common
 - qemu/prevFiles/prev_d3fa1e_537fe2_hw#pci-hotplug.c: qemu_pci_hot_add_storage
*/

// ---------------------------------------------
