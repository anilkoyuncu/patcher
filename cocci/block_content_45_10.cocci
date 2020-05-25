@@
identifier I0;
expression E1, E2, E3;
typedef zend_mm_block;
typedef zend_mm_free_block;
@@
- zend_mm_block *I0 = ZEND_MM_PREV_BLOCK(E1); 
  ...
- if (ZEND_MM_IS_FREE_BLOCK(I0))  
+ if (ZEND_MM_PREV_BLOCK_IS_FREE(E1))  
  {
- E2 += ZEND_MM_FREE_BLOCK_SIZE(I0); 
- E1 = (zend_mm_free_block *)I0; 
- zend_mm_remove_from_free_list(E3, (zend_mm_free_block *)I0); 
+ E1 = (zend_mm_free_block *)ZEND_MM_PREV_BLOCK(E1); 
+ E2 += ZEND_MM_FREE_BLOCK_SIZE(E1); 
+ zend_mm_remove_from_free_list(E3, (zend_mm_free_block *)E1); 
  }
// Infered from: (php-src/{prevFiles/prev_595c45_90496d_Zend#zend_alloc.c,revFiles/595c45_90496d_Zend#zend_alloc.c}: zend_mm_free_cache), (php-src/{prevFiles/prev_dd9b5a_802e126_Zend#zend_alloc.c,revFiles/dd9b5a_802e126_Zend#zend_alloc.c}: zend_mm_free_cache)
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
