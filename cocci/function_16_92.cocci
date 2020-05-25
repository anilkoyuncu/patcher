@@
identifier I3;
expression E0, E2, E1;
@@
- if (E0 ==  E1)  
+ if ((num = sk_POLICYINFO_num(E2)) <= 0)  
  {
  ...
  }
  ...
- for(I3 = 0;I3 < sk_POLICYINFO_num(E2);I3++)  
+ for(I3 = 0;I3 < num;I3++)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_5b37fe_28ad73_crypto#x509v3#pcy_cache.c,revFiles/5b37fe_28ad73_crypto#x509v3#pcy_cache.c}: policy_cache_create)
// False positives: (openssl/revFiles/5b37fe_28ad73_crypto#x509v3#pcy_cache.c: policy_cache_create)
// Recall: 0.25, Precision: 0.60, Matching recall: 0.38

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 0.60
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_5b37fe_28ad73_crypto#x509v3#v3_lib.c: X509V3_EXT_get_nid
 - openssl/prevFiles/prev_5b37fe_28ad73_crypto#x509v3#pcy_cache.c: policy_cache_find_data
*/
/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_5b37fe_28ad73_crypto#x509v3#pcy_cache.c: policy_cache_create
*/

// ---------------------------------------------
