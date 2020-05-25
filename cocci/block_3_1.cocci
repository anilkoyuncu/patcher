@@
expression E0;
@@
- *E0++ = itoa64[*E0 & 0x3f]; 
+ *E0 = itoa64[*E0 & 0x3f]; 
+ E0++; 
// Infered from: (php-src/{prevFiles/prev_0c107d_76cbcc_ext#standard#browscap.c,revFiles/0c107d_76cbcc_ext#standard#browscap.c}: PHP_MINIT_FUNCTION), (php-src/{prevFiles/prev_b20d2b_1fc379_ext#standard#microtime.c,revFiles/b20d2b_1fc379_ext#standard#microtime.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_974c3b_0aaede_ext#standard#browscap.c,revFiles/974c3b_0aaede_ext#standard#browscap.c}: PHP_MINIT_FUNCTION), (php-src/{prevFiles/prev_479a47_7af15a_ext#standard#browscap.c,revFiles/479a47_7af15a_ext#standard#browscap.c}: PHP_MINIT_FUNCTION), (php-src/{prevFiles/prev_eb99d2_29ac18_ext#standard#array.c,revFiles/eb99d2_29ac18_ext#standard#array.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_429b37_64f312_ext#readline#readline.c,revFiles/429b37_64f312_ext#readline#readline.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_82ba5b_81a7d5_ext#standard#crypt.c,revFiles/82ba5b_81a7d5_ext#standard#crypt.c}: php_to64), (php-src/{prevFiles/prev_82ba5b_81a7d5_ext#standard#crypt.c,revFiles/82ba5b_81a7d5_ext#standard#crypt.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_3d38db_6aa44a_ext#ldap#ldap.c,revFiles/3d38db_6aa44a_ext#ldap#ldap.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_d5a8bb_43630e_ext#standard#string.c,revFiles/d5a8bb_43630e_ext#standard#string.c}: PHP_FUNCTION)
// Recall: 0.75, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------
