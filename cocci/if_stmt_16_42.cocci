@@
expression E0, E1;
@@
- if (!strcmp(E0->scheme, E1))  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (qemu/{prevFiles/prev_f69165_05cc75_block#nbd.c,revFiles/f69165_05cc75_block#nbd.c}: nbd_parse_uri), (qemu/{prevFiles/prev_f69165_05cc75_block#nbd.c,revFiles/f69165_05cc75_block#nbd.c}: nbd_parse_uri), (qemu/{prevFiles/prev_f69165_05cc75_block#nbd.c,revFiles/f69165_05cc75_block#nbd.c}: nbd_parse_uri), (qemu/{prevFiles/prev_f69165_05cc75_block#sheepdog.c,revFiles/f69165_05cc75_block#sheepdog.c}: sd_parse_uri), (qemu/{prevFiles/prev_f69165_05cc75_block#sheepdog.c,revFiles/f69165_05cc75_block#sheepdog.c}: sd_parse_uri), (qemu/{prevFiles/prev_f69165_05cc75_block#sheepdog.c,revFiles/f69165_05cc75_block#sheepdog.c}: sd_parse_uri)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_f69165_05cc75_block#sheepdog.c: sd_parse_uri
 - qemu/prevFiles/prev_f69165_05cc75_block#nbd.c: nbd_parse_uri
*/

// ---------------------------------------------
