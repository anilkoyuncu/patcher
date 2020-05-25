@@
expression E0, E1;
@@
- _php_ibase_service_query(INTERNAL_FUNCTION_PARAM_PASSTHRU, E0, E1); 
+ _php_ibase_service_query(INTERNAL_FUNCTION_PARAM_PASSTHRU, E0, (char )E1); 
// Infered from: (php-src/{prevFiles/prev_f7e172_80e338_ext#interbase#ibase_service.c,revFiles/f7e172_80e338_ext#interbase#ibase_service.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/f7e172_80e338_ext#interbase#ibase_service.c: _php_ibase_backup_restore), (php-src/revFiles/f7e172_80e338_ext#interbase#ibase_service.c: _php_ibase_service_action)
// Recall: 0.15, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.33
// -- Node Change --
// Recall: 0.15, Precision: 0.33
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_8f3ad9_c0e487_epan#dissectors#packet-artnet.c: 
 - wireshark/prevFiles/prev_8f3ad9_c0e487_epan#dissectors#packet-artnet.c: proto_register_artnet
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_f7e172_80e338_ext#interbase#ibase_service.c: _php_ibase_backup_restore
 - php-src/prevFiles/prev_f7e172_80e338_ext#interbase#ibase_service.c: _php_ibase_service_action
*/

// ---------------------------------------------
