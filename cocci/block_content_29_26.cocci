@@
expression E1, E0;
@@
- E0 = (char *)HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, E1); 
+ E0 = (char *)HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, E1 + 1); 
// Infered from: (php-src/{prevFiles/prev_431292_dc0e20_TSRM#tsrm_win32.c,revFiles/431292_dc0e20_TSRM#tsrm_win32.c}: tsrm_win32_get_path_sid_key), (php-src/{prevFiles/prev_26e308_826ca2_TSRM#tsrm_win32.c,revFiles/26e308_826ca2_TSRM#tsrm_win32.c}: tsrm_win32_get_path_sid_key)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_26e308_826ca2_TSRM#tsrm_win32.c: tsrm_win32_get_path_sid_key
 - php-src/prevFiles/prev_431292_dc0e20_TSRM#tsrm_win32.c: tsrm_win32_get_path_sid_key
*/

// ---------------------------------------------
