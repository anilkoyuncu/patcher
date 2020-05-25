@@
identifier I2;
expression E0, E1, E3, E4, E5;
typedef OCICallbackLobWrite;
typedef dvoid;
typedef ub1;
typedef ub2;
typedef ub4;
@@
- PHP_OCI_CALL_RETURN(E0->errcode, OCILobWrite,  (E0->svc, E0->err, E1, &I2, (ub4 )E3, (dvoid *)&E4, (  ub4 )I2, OCI_ONE_PIECE, (dvoid *)0, (OCICallbackLobWrite )0, (  ub2 )E5->charset_id, (ub1 )E5->charset_form)); 
+ PHP_OCI_CALL_RETURN(E0->errcode, OCILobWrite,  (E0->svc, E0->err, E1, &I2, E3, (dvoid *)&E4, I2, OCI_ONE_PIECE, (  dvoid *)0, (OCICallbackLobWrite )0, (ub2 )E5->charset_id, (  ub1 )E5->charset_form)); 
// Infered from: (php-src/{prevFiles/prev_d2219c_6b4b1e_ext#oci8#oci8_lob.c,revFiles/d2219c_6b4b1e_ext#oci8#oci8_lob.c}: php_oci_lob_import), (php-src/{prevFiles/prev_ab25af_3d17c9_ext#oci8#oci8_lob.c,revFiles/ab25af_3d17c9_ext#oci8#oci8_lob.c}: php_oci_lob_import)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_d2219c_6b4b1e_ext#oci8#oci8_lob.c: php_oci_lob_import
 - php-src/prevFiles/prev_ab25af_3d17c9_ext#oci8#oci8_lob.c: php_oci_lob_import
*/

// ---------------------------------------------
