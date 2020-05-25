@@
identifier I1, I2;
expression E3, E0;
@@
- if (_php3_hash_get_current_data(E0.I1, (void **)(&I2)) != SUCCESS || !I2 || (  I2 == (*E3)))  
+ if (_php3_hash_get_current_data(E0.I1, (void **)(&I2)) != SUCCESS || !I2 || (  (*I2) == (*E3)))  
  {
- continue; 
- }
- if (I2->type == IS_STRING && I2->value.str.val == undefined_variable_string)  
- {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_2bb01b_3b1843_ext#standard#var.c,revFiles/2bb01b_3b1843_ext#standard#var.c}: php3api_var_serialize), (php-src/{prevFiles/prev_8c43c5f_0d560d_ext#standard#var.c,revFiles/8c43c5f_0d560d_ext#standard#var.c}: php3api_var_serialize), (php-src/{prevFiles/prev_8c43c5f_0d560d_ext#standard#var.c,revFiles/8c43c5f_0d560d_ext#standard#var.c}: php3api_var_serialize)
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
 - php-src/prevFiles/prev_2bb01b_3b1843_ext#standard#var.c: php3api_var_serialize
 - php-src/prevFiles/prev_8c43c5f_0d560d_ext#standard#var.c: php3api_var_serialize
*/

// ---------------------------------------------
