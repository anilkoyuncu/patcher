@@
expression E0, E1;
@@
- if (*E0 >= 0)  
- {
  ...
- }
- else
- {
- efree(E1); 
- return NULL; 
- }
// Infered from: (php-src/{prevFiles/prev_c6ccc4_44cd35_main#streams#streams.c,revFiles/c6ccc4_44cd35_main#streams#streams.c}: php_stream_get_record), (php-src/{prevFiles/prev_da0e2a_615779_main#streams#streams.c,revFiles/da0e2a_615779_main#streams#streams.c}: php_stream_get_record)
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
