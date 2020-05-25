@@
assignment operator A3;
expression E4, E0, E1;
binary operator B2 = {+ ,- };
@@
- E0[E1 B2 1] A3 E4; 
+ E0[E1] A3 E4; 
// Infered from: (php-src/{prevFiles/prev_d52824_31a1c0_ext#curl#curl.c,revFiles/d52824_31a1c0_ext#curl#curl.c}: PHP_FUNCTION), (codeflaws/{prevFiles/prev_127-B-2567653-2567663.c,revFiles/127-B-2567653-2567663.c}: main), (openssl/{prevFiles/prev_0cc361_baecb9_crypto#asn1#asn_moid.c,revFiles/0cc361_baecb9_crypto#asn1#asn_moid.c}: do_create), (vlc/{prevFiles/prev_5e5dfd_2f62eb_modules#access#http.c,revFiles/5e5dfd_2f62eb_modules#access#http.c}: ReadICYMeta), (php-src/{prevFiles/prev_ba22d8_b150a6_main#php_ini.c,revFiles/ba22d8_b150a6_main#php_ini.c}: php_ini_activate_per_dir_config), (php-src/{prevFiles/prev_cfb285_b43ba8_ext#sockets#sockets.c,revFiles/cfb285_b43ba8_ext#sockets#sockets.c}: PHP_FUNCTION), (vlc/{prevFiles/prev_dbb8a1_0379cf7_src#input#stream.c,revFiles/dbb8a1_0379cf7_src#input#stream.c}: vlc_stream_ReadLine), (php-src/{prevFiles/prev_801d14_f191ec_main#php_ini.c,revFiles/801d14_f191ec_main#php_ini.c}: php_ini_activate_per_dir_config)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 8/8(100%)


// ---------------------------------------------
