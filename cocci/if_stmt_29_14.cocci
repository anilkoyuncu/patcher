@@
expression E0;
@@
- if (OBJ_create(E0->value, E0->name, E0->name) == NID_undef)  
+ if (OBJ_sn2nid(E0->name) == NID_undef && OBJ_ln2nid(E0->name) == NID_undef && OBJ_create(  E0->value, E0->name, E0->name) == NID_undef)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_6822af_8f0baa_ext#openssl#openssl.c,revFiles/6822af_8f0baa_ext#openssl#openssl.c}: add_oid_section), (php-src/{prevFiles/prev_c0203c_f639b6_ext#openssl#openssl.c,revFiles/c0203c_f639b6_ext#openssl#openssl.c}: add_oid_section)
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
