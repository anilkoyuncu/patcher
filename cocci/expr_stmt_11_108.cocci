@@
expression E0, E1;
@@
- fprintf(stderr, "tried to create id \"%s\" twice for \"%s\"\n", E0, E1->name); 
+ qerror_report(QERR_DUPLICATE_ID, E0, E1->name); 
// Infered from: (qemu/{prevFiles/prev_975b63_7bc840_qemu-option.c,revFiles/975b63_7bc840_qemu-option.c}: qemu_opts_create)
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
 - vlc/prevFiles/prev_be378f_768684_modules#video_filter#clone.c: Create
*/

// ---------------------------------------------
