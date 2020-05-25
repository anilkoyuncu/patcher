@@
expression E0, E1, E2;
@@
- qdict_put(E0, E1, qstring_from_str(E2)); 
+ qdict_put_str(E0, E1, E2); 
// Infered from: (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkdebug.c,revFiles/46f5ac_a92c21_block#blkdebug.c}: blkdebug_parse_filename), (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkdebug.c,revFiles/46f5ac_a92c21_block#blkdebug.c}: blkdebug_parse_filename), (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkdebug.c,revFiles/46f5ac_a92c21_block#blkdebug.c}: blkdebug_refresh_filename), (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkverify.c,revFiles/46f5ac_a92c21_block#blkverify.c}: blkverify_parse_filename), (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkverify.c,revFiles/46f5ac_a92c21_block#blkverify.c}: blkverify_parse_filename), (qemu/{prevFiles/prev_46f5ac_a92c21_block#blkverify.c,revFiles/46f5ac_a92c21_block#blkverify.c}: blkverify_refresh_filename)
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
