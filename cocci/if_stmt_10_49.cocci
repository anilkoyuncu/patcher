@@
@@
- if (consoles[0]->hw_screen_dump)  
+ if (consoles[0] && consoles[0]->hw_screen_dump)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_e34b12_fbd659_console.c,revFiles/e34b12_fbd659_console.c}: vga_hw_screen_dump)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_197-B-4052369-4052374.c: main
 - wireshark/prevFiles/prev_843735_19c458_epan#dissectors#packet-dns.c: add_rr_to_tree
 - php-src/prevFiles/prev_11af31_d313ad_ext#ftp#ftp.c: ftp_putcmd
*/

// ---------------------------------------------
