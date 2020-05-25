@@
identifier I0, I2;
expression E1;
typedef phar_entry_data;
typedef phar_entry_info;
@@
- phar_entry_info *I0 = ((phar_entry_data *)E1->abstract)->internal_file; 
- int I2 = I0->is_temp_dir; 
  ...
- if (I2)  
- {
- efree(I0); 
- }
// Infered from: (php-src/{prevFiles/prev_ae98be_08139f_ext#phar#stream.c,revFiles/ae98be_08139f_ext#phar#stream.c}: phar_stream_close), (php-src/{prevFiles/prev_e1d0a9_c6f452_ext#phar#stream.c,revFiles/e1d0a9_c6f452_ext#phar#stream.c}: phar_stream_close)
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
