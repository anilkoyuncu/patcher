@@
identifier I0, I1, I2;
expression E3, E4, E5;
typedef php_stream;
@@
  size_t php_stream_temp_read(php_stream *I0, char *I1, size_t I2)  
  {
  ...
- return php_stream_read(E3->innerstream, E4, E5); 
+ size_t got = php_stream_read(E3->innerstream, E4, E5); 
+ if (!got)  
+ {
+ I0->eof |= E3->innerstream->eof; 
+ }
+ return got; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_a27f5b_37a1bb_main#streams#memory.c,revFiles/a27f5b_37a1bb_main#streams#memory.c}: php_stream_temp_read), (php-src/{prevFiles/prev_35c82a_e58513_main#streams#memory.c,revFiles/35c82a_e58513_main#streams#memory.c}: php_stream_temp_read)
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
