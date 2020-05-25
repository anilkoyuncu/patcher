@@
expression E0, E1;
typedef HANDLE;
@@
- E0 = CreateFileMapping((HANDLE )_get_osfhandle(E1), 0, PAGE_WRITECOPY, 0, 0,  0); 
+ E0 = CreateFileMapping((HANDLE )_get_osfhandle(E1), NULL, PAGE_WRITECOPY, 0,  0, NULL); 
// Infered from: (git/{prevFiles/prev_15b7f6_1c3159_compat#win32mmap.c,revFiles/15b7f6_1c3159_compat#win32mmap.c}: git_mmap)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_4e7395_594a45_block.c: bdrv_read_unthrottled
*/

// ---------------------------------------------
