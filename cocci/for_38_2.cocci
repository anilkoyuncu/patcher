@@
expression E0, E1;
@@
- for(E0 = HASH_TAB_SIZE - 1;E0 >= 0;E0--)  
+ for(E0 = HASH_TAB_SIZE;E0 > 0;E0--)  
  {
- if (E1->hash->entries[E0] == -1)  
+ if (E1->hash->entries[E0 - 1] == -1)  
  {
- E1->hash->entries[E0] = E1->hash->entries[E0 + 1]; 
+ E1->hash->entries[E0 - 1] = E1->hash->entries[E0]; 
  }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_df0a28_c9280f_ext#standard#string.c,revFiles/df0a28_c9280f_ext#standard#string.c}: php_strtr_array_prepare), (php-src/{prevFiles/prev_6b067d_5c7542_ext#standard#string.c,revFiles/6b067d_5c7542_ext#standard#string.c}: php_strtr_array_prepare)
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
