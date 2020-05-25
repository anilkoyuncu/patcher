@@
expression E0, E1, E2;
@@
- if (E0.bits != 16 || E0.sig != 1 || E0.le != SIO_LE_NATIVE || (E1 && (  E0.pchan != E2->channels)) || (  !E1 && (E0.rchan != E2->channels)) || (E0.rate != E2->sample_rate))  
+ if (E0.bits != 16 || E0.sig != 1 || (E1 && (E0.pchan != E2->channels)) || (  !E1 && (E0.rchan != E2->channels)) || (E0.rate != E2->sample_rate))  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c,revFiles/7c96db_07b3ce_crypto#ec#ec_key.c}: EC_KEY_free), (FFmpeg/{prevFiles/prev_2eddfb_52fd16_libavdevice#sndio_common.c,revFiles/2eddfb_52fd16_libavdevice#sndio_common.c}: ff_sndio_open)
// Recall: 0.18, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.18, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_075a1f_b44a7f_target#mips#translate.c: gen_msa_branch
 - php-src/prevFiles/prev_fd39b7_5f3dd6_ext#pdo_mysql#mysql_statement.c: pdo_mysql_stmt_col_meta
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c: EC_KEY_copy
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c: EC_KEY_free
 - FFmpeg/prevFiles/prev_981503_b87d4c_libavcodec#aacdec.c: parse_adts_frame_header
*/

// ---------------------------------------------
