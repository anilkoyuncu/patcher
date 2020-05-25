@@
expression E0, E1, E2;
@@
- E0 = wcsncmp(E1, E2, MAX_PATH); 
+ E0 = wequallen(E1, E2); 
// Infered from: (libarchive/{prevFiles/prev_4f71a7_613ae2_tar#bsdtar_windows.c,revFiles/4f71a7_613ae2_tar#bsdtar_windows.c}: canHardLinkW), (libarchive/{prevFiles/prev_4f71a7_613ae2_libarchive#archive_windows.c,revFiles/4f71a7_613ae2_libarchive#archive_windows.c}: canHardLinkW)
// Recall: 0.22, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.22, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
