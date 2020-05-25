@@
expression E2, E0, E1, E3;
@@
- while (E0 != 10 && E0 != 13)  
- {
  ...
- }
- ...
- if (E0 ==  E1)  
- {
- if (E2 !=  E3)  
- {
  ...
- }
- }
// Infered from: (php-src/{prevFiles/prev_5c0652_8cfda4_sapi#cli#php_cli.c,revFiles/5c0652_8cfda4_sapi#cli#php_cli.c}: cli_seek_file_begin), (php-src/{prevFiles/prev_6c52ec1_aaa1d6_sapi#cli#php_cli.c,revFiles/6c52ec1_aaa1d6_sapi#cli#php_cli.c}: cli_seek_file_begin)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_5c0652_8cfda4_sapi#cli#php_cli.c: cli_seek_file_begin
 - php-src/prevFiles/prev_6c52ec1_aaa1d6_sapi#cli#php_cli.c: cli_seek_file_begin
*/

// ---------------------------------------------
