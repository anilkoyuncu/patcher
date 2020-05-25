@@
expression E0, E1, E2, E3, E4;
@@
- E0 = vmdk_add_extent(E1, E2, true, E3, 0, 0, 0, 0, E3, &E4); 
+ E0 = vmdk_add_extent(E1, E2, true, E3, 0, 0, 0, 0, 0, &E4); 
// Infered from: (qemu/{prevFiles/prev_301c7d_1f9db2_block#vmdk.c,revFiles/301c7d_1f9db2_block#vmdk.c}: vmdk_parse_extents)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_2e286e_532a79_Zend#zend_builtin_functions.c: zend_fetch_debug_backtrace
 - php-src/prevFiles/prev_2e286e_532a79_Zend#zend_builtin_functions.c: ZEND_FUNCTION
 - qemu/prevFiles/prev_301c7d_1f9db2_block#vmdk.c: 
 - qemu/prevFiles/prev_301c7d_1f9db2_block#vmdk.c: vmdk_add_extent
*/

// ---------------------------------------------
