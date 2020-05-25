@@
@@
- return_value->type = IS_OBJECT; 
- return_value->value.obj.properties = return_value->value.ht; 
- return_value->value.obj.ce = &zend_standard_class_def; 
+ object_and_properties_init(return_value, &zend_standard_class_def,  return_value->value.ht); 
// Infered from: (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#msql#php_msql.c,revFiles/9a3d4e_0c0999_ext#msql#php_msql.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#mssql#php_mssql.c,revFiles/9a3d4e_0c0999_ext#mssql#php_mssql.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_9a3d4e_0c0999_ext#pgsql#pgsql.c,revFiles/9a3d4e_0c0999_ext#pgsql#pgsql.c}: PHP_FUNCTION)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
