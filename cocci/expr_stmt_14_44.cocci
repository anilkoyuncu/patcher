@@
expression E0;
typedef oid;
typedef snmpobjarg;
@@
- E0->vars = (snmpobjarg *)emalloc(sizeof(snmpobjarg ) * zend_hash_num_elements(  Z_ARRVAL_P(oid ))); 
+ E0->vars = (snmpobjarg *)safe_emalloc(sizeof(snmpobjarg ),  zend_hash_num_elements(Z_ARRVAL_P(oid )),  0); 
// Infered from: (php-src/{prevFiles/prev_b735a4_e70069_ext#snmp#snmp.c,revFiles/b735a4_e70069_ext#snmp#snmp.c}: php_snmp_parse_oid)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
