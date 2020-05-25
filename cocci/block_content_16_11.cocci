@@
identifier I1, I3;
expression E2, E0, E4;
@@
- E0.I1 = E2; 
- if (!I3)  
+ if (I3 == NULL)  
  {
  ...
  }
+ E0.I1 = E2; 
  ...
- if (E4 == -1)  
+ if (E4 < 0)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_5b37fe_28ad73_crypto#x509v3#v3_purp.c,revFiles/5b37fe_28ad73_crypto#x509v3#v3_purp.c}: X509_PURPOSE_get_by_id), (openssl/{prevFiles/prev_5b37fe_28ad73_crypto#x509#x509_trs.c,revFiles/5b37fe_28ad73_crypto#x509#x509_trs.c}: X509_TRUST_get_by_id)
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
