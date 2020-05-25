@@
expression E0;
typedef int32_t;
@@
- E0->Range = -E0->Low & (E0->Bottom - 1); 
+ E0->Range = ((uint32_t)(-(int32_t )E0->Low)) & (E0->Bottom - 1); 
// Infered from: (libarchive/{prevFiles/prev_7f99b5_3ff440_libarchive#archive_ppmd7.c,revFiles/7f99b5_3ff440_libarchive#archive_ppmd7.c}: Range_Normalize), (libarchive/{prevFiles/prev_0a1e4a_7d2cbb_libarchive#archive_ppmd7.c,revFiles/0a1e4a_7d2cbb_libarchive#archive_ppmd7.c}: Range_Normalize)
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
