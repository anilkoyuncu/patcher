@@
expression E0, E1, E2;
iterator name QTAILQ_FOREACH_SAFE;
@@
- QTAILQ_FOREACH_SAFE (E0, &E1, queue, E2)  
+ QTAILQ_FOREACH_SAFE (E2, &E1, queue, E0)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_88365e_74d33d_memory.c,revFiles/88365e_74d33d_memory.c}: mtree_print_mr)
// False positives: (qemu/revFiles/88365e_74d33d_memory.c: mtree_info)
// Recall: 0.25, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_4c1f3d_47d8e0_main#streams.c: php_stream_filter_create
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_88365e_74d33d_memory.c: mtree_info
*/

// ---------------------------------------------
