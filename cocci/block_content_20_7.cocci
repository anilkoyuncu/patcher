@@
identifier I0, I2;
expression E1;
@@
- char *I0 = (char *)alloca(E1 + __alignof__(I2)); 
+ char *I0 = (char *)alloca(E1 + 1 + __alignof__(I2)); 
// Infered from: (php-src/{prevFiles/prev_43edfb_c4b7ab_ext#standard#crypt_sha256.c,revFiles/43edfb_c4b7ab_ext#standard#crypt_sha256.c}: php_sha256_crypt_r), (php-src/{prevFiles/prev_3c82aa_af8428_ext#standard#crypt_sha256.c,revFiles/3c82aa_af8428_ext#standard#crypt_sha256.c}: php_sha256_crypt_r), (php-src/{prevFiles/prev_1a4456_5842a4_ext#standard#crypt_sha256.c,revFiles/1a4456_5842a4_ext#standard#crypt_sha256.c}: php_sha256_crypt_r)
// False positives: (php-src/revFiles/1a4456_5842a4_ext#standard#crypt_sha256.c: php_sha256_crypt_r), (php-src/revFiles/1a4456_5842a4_ext#standard#crypt_sha512.c: php_sha512_crypt_r), (php-src/revFiles/3c82aa_af8428_ext#standard#crypt_sha256.c: php_sha256_crypt_r), (php-src/revFiles/3c82aa_af8428_ext#standard#crypt_sha512.c: php_sha512_crypt_r), (php-src/revFiles/43edfb_c4b7ab_ext#standard#crypt_sha256.c: php_sha256_crypt_r), (php-src/revFiles/43edfb_c4b7ab_ext#standard#crypt_sha512.c: php_sha512_crypt_r)
// Recall: 0.67, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_3c82aa_af8428_ext#standard#crypt_sha512.c: php_sha512_crypt_r
 - php-src/prevFiles/prev_43edfb_c4b7ab_ext#standard#crypt_sha256.c: php_sha256_crypt_r
 - php-src/prevFiles/prev_3c82aa_af8428_ext#standard#crypt_sha256.c: php_sha256_crypt_r
 - php-src/prevFiles/prev_1a4456_5842a4_ext#standard#crypt_sha256.c: php_sha256_crypt_r
 - php-src/prevFiles/prev_1a4456_5842a4_ext#standard#crypt_sha512.c: php_sha512_crypt_r
 - php-src/prevFiles/prev_43edfb_c4b7ab_ext#standard#crypt_sha512.c: php_sha512_crypt_r
*/

// ---------------------------------------------
