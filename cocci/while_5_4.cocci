@@
expression E0, E1;
@@
- if (!isdigit(E0[E1]))  
+ if (!isdigit((int )E0[E1]))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_1a96e3_5f3bdf_replay#replay-events.c,revFiles/1a96e3_5f3bdf_replay#replay-events.c}: replay_read_events), (wireshark/{prevFiles/prev_64fc9e_6380ee_fileset.c,revFiles/64fc9e_6380ee_fileset.c}: fileset_filename_match_pattern), (linux/{prevFiles/prev_9b3efc_299f59_drivers#s390#net#netiucv.c,revFiles/9b3efc_299f59_drivers#s390#net#netiucv.c}: netiucv_unpack_skb), (php-src/{prevFiles/prev_55e127_ea971d_Zend#zend_hash.c,revFiles/55e127_ea971d_Zend#zend_hash.c}: zend_hash_apply_with_arguments), (wireshark/{prevFiles/prev_f2f2f1_6dd022_epan#dissectors#packet-http-urlencoded.c,revFiles/f2f2f1_6dd022_epan#dissectors#packet-http-urlencoded.c}: dissect_form_urlencoded), (qemu/{prevFiles/prev_f1a6cf_c18ad9_hw#ppc#spapr_rng.c,revFiles/f1a6cf_c18ad9_hw#ppc#spapr_rng.c}: h_random), (linux/{prevFiles/prev_9b3efc_299f59_drivers#s390#net#ctcmain.c,revFiles/9b3efc_299f59_drivers#s390#net#ctcmain.c}: ctc_unpack_skb)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_64fc9e_6380ee_fileset.c: fileset_add_dir
*/

// ---------------------------------------------
