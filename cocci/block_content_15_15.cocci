@@
expression E0, E1, E2, E3;
@@
- if ((E0 = E1->load_host_public_key(E1->hostkey_type, E2)) == NULL || (  E3 = E1->load_host_private_key(E1->hostkey_type, E2)) == NULL)  
+ E0 = E1->load_host_public_key(E1->hostkey_type, E2); 
+ E3 = E1->load_host_private_key(E1->hostkey_type, E2); 
+ if (E0 == NULL)  
  {
  ...
  }
// Infered from: (openssh-portable/{prevFiles/prev_e2cc6b_1ca3e2_kexdhs.c,revFiles/e2cc6b_1ca3e2_kexdhs.c}: input_kex_dh_init), (openssh-portable/{prevFiles/prev_e2cc6b_1ca3e2_kexecdhs.c,revFiles/e2cc6b_1ca3e2_kexecdhs.c}: input_kex_ecdh_init), (openssh-portable/{prevFiles/prev_e2cc6b_1ca3e2_kexc25519s.c,revFiles/e2cc6b_1ca3e2_kexc25519s.c}: input_kex_c25519_init), (openssh-portable/{prevFiles/prev_e2cc6b_1ca3e2_kexgexs.c,revFiles/e2cc6b_1ca3e2_kexgexs.c}: input_kex_dh_gex_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
