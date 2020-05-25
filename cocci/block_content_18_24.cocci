@@
identifier I0;
typedef HANDLE;
@@
- HANDLE I0; 
+ HANDLE I0 = NULL; 
// Infered from: (qemu/{prevFiles/prev_374044_e00fcfe_qga#commands-win32.c,revFiles/374044_e00fcfe_qga#commands-win32.c}: acquire_privilege)
// False positives: (php-src/revFiles/3ba245_8f5f3d_Zend#zend_execute_API.c: ), (php-src/revFiles/925573_84326a_Zend#zend_execute_API.c: )
// Recall: 0.67, Precision: 0.33, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.67, Precision: 0.33
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_374044_e00fcfe_qga#commands-win32.c: acquire_privilege
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_925573_84326a_Zend#zend_execute_API.c: 
 - php-src/prevFiles/prev_3ba245_8f5f3d_Zend#zend_execute_API.c: 
*/

// ---------------------------------------------
