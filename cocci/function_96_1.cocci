@@
identifier I1, I2;
expression E0;
typedef zend_string;
@@
- if (E0->vars)  
- {
- int I1; 
- for(I1 = 0;I1 < E0->last_var;I1++)  
- {
- zend_string **I2 = E0->vars + I1; 
- if (ZSTR_IS_INTERNED(*I2))  
- {
- *I2 = zend_string_init(ZSTR_VAL(*I2), ZSTR_LEN(*I2), 0); 
- }
- }
- ...
- }
// Infered from: (php-src/{prevFiles/prev_eaff72_56e19b_sapi#phpdbg#phpdbg_list.c,revFiles/eaff72_56e19b_sapi#phpdbg#phpdbg_list.c}: phpdbg_init_compile_file), (php-src/{prevFiles/prev_c9d3b9_b2d53e_sapi#phpdbg#phpdbg_list.c,revFiles/c9d3b9_b2d53e_sapi#phpdbg#phpdbg_list.c}: phpdbg_init_compile_file)
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
