@@
expression E0, E2, E3, E1;
@@
- if (sscanf(E0 + 1, E1, E2, E3) == 2)  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (qemu/{prevFiles/prev_49aa40_4b351a_qemu-char.c,revFiles/49aa40_4b351a_qemu-char.c}: qemu_chr_parse_compat), (qemu/{prevFiles/prev_49aa40_4b351a_qemu-char.c,revFiles/49aa40_4b351a_qemu-char.c}: qemu_chr_parse_compat)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_49aa40_4b351a_qemu-char.c: qemu_chr_parse_compat
*/

// ---------------------------------------------
