@@
expression E0, E1, E2;
@@
- if (E0 && (E1 != 4 || E2 != 0))  
+ if (E0 && (E1 != 4))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_b16f82_1298cb_target-i386#translate.c,revFiles/b16f82_1298cb_target-i386#translate.c}: gen_lea_modrm)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_465-C-7711356-7711501.c: palindromes
 - codeflaws/prevFiles/prev_131-A-18296690-18296701.c: main
 - wireshark/prevFiles/prev_0c4c94_44b236_packet-gtp.c: decode_gtp_ranap_cause
 - php-src/prevFiles/prev_a57b20_f88a9a_ext#oci8#oci8_interface.c: PHP_FUNCTION
 - wireshark/prevFiles/prev_77e308_5cd534_epan#dissectors#packet-umts_fp.c: heur_dissect_fp_dcch_over_dch
 - git/prevFiles/prev_9f7e4b_d6861d_diff.c: diff_warn_rename_limit
 - codeflaws/prevFiles/prev_133-A-18158271-18158334.c: main
 - php-src/prevFiles/prev_718374_97d7f9_ext#fileinfo#libmagic#apprentice.c: apprentice_map
 - codeflaws/prevFiles/prev_411-A-14678684-14678713.c: main
*/

// ---------------------------------------------
