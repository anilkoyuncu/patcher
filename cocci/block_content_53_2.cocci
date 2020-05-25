@@
identifier I0;
expression E1, E2, E3, E4, E5, E6, E7;
typedef OCICallbackLobRead;
typedef dvoid;
typedef ub1;
typedef ub2;
typedef ub4;
@@
- ub4 I0 = PHP_OCI_LOB_BUFFER_SIZE; 
  ...
- if (E1 == 0)  
+ if (E1 <= 0)  
  {
  ...
  }
- if (E1 < I0)  
- {
- I0 = E1; 
- }
  ...
- *E2 = (char *)emalloc(I0 + 1); 
- E3 = I0; 
+ *E2 = (char *)emalloc(E1 + 1); 
+ E3 = E1; 
  ...
- E4->errcode = PHP_OCI_CALL(OCILobRead,  (E4->svc, E4->err, E5->descriptor, &E3, E6 + 1, (  dvoid *)((char *)*E2 + *E7), I0, (dvoid *)0, (  OCICallbackLobRead )0, (ub2 )E4->charset, (  ub1 )SQLCS_IMPLICIT)); 
+ E4->errcode = PHP_OCI_CALL(OCILobRead,  (E4->svc, E4->err, E5->descriptor, &E3, E6 + 1, (  dvoid *)((char *)*E2 + *E7), E1, (dvoid *)0, (  OCICallbackLobRead )0, (ub2 )E4->charset, (  ub1 )SQLCS_IMPLICIT)); 
  ...
- I0 = PHP_OCI_LOB_BUFFER_SIZE; 
// Infered from: (php-src/{prevFiles/prev_7019b9_1122f6_ext#oci8#oci8_lob.c,revFiles/7019b9_1122f6_ext#oci8#oci8_lob.c}: php_oci_lob_read), (php-src/{prevFiles/prev_0ba446_7f7300_ext#oci8#oci8_lob.c,revFiles/0ba446_7f7300_ext#oci8#oci8_lob.c}: php_oci_lob_read)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
