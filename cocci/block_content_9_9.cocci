@@
identifier I0;
expression E1, E2, E3;
typedef gboolean;
typedef guint32;
@@
- guint32 I0; 
+ gboolean I0; 
  ...
- proto_tree_add_item_ret_uint(E1, hf_openflow_v6_oxm_hm, E2, E3, 1,  ENC_BIG_ENDIAN, &I0); 
+ proto_tree_add_item_ret_boolean(E1, hf_openflow_v6_oxm_hm, E2, E3, 1,  ENC_BIG_ENDIAN, &I0); 
// Infered from: (wireshark/{prevFiles/prev_411053_004160_epan#dissectors#packet-openflow_v6.c,revFiles/411053_004160_epan#dissectors#packet-openflow_v6.c}: dissect_openflow_oxm_header_v6)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_fce5ec_9bdba1_target-ppc#translate.c: gen_mfvscr
 - qemu/prevFiles/prev_fce5ec_9bdba1_target-ppc#translate.c: gen_vsldoi
 - qemu/prevFiles/prev_330c48_71e991_target-ppc#translate.c: gen_fcmpo
 - wireshark/prevFiles/prev_411053_004160_epan#dissectors#packet-openflow_v6.c: 
 - qemu/prevFiles/prev_330c48_71e991_target-ppc#translate.c: gen_fcmpu
 - php-src/prevFiles/prev_f0989e_6ad3ab_main#main.c: php_log_err
*/

// ---------------------------------------------
