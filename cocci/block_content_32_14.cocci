@@
expression E0;
@@
- Z_STRLEN_P(param->parameter) = php_stream_copy_to_mem(E0,  &Z_STRVAL_P(param->parameter),  PHP_STREAM_COPY_ALL, 0); 
+ if ((len = php_stream_copy_to_mem(E0, &Z_STRVAL_P(param->parameter),  PHP_STREAM_COPY_ALL, 0)) > 0)  
+ {
+ Z_STRLEN_P(param->parameter) = len; 
+ }
+ else
+ {
+ ZVAL_EMPTY_STRING(param->parameter); 
+ }
// Infered from: (php-src/{prevFiles/prev_9552f1_0c183b_ext#pdo_pgsql#pgsql_statement.c,revFiles/9552f1_0c183b_ext#pdo_pgsql#pgsql_statement.c}: pgsql_stmt_param_hook), (php-src/{prevFiles/prev_5feb5e_8e87cd_ext#pdo_pgsql#pgsql_statement.c,revFiles/5feb5e_8e87cd_ext#pdo_pgsql#pgsql_statement.c}: pgsql_stmt_param_hook)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_9552f1_0c183b_ext#pdo_pgsql#pgsql_statement.c: pgsql_stmt_param_hook
 - php-src/prevFiles/prev_5feb5e_8e87cd_ext#pdo_pgsql#pgsql_statement.c: pgsql_stmt_param_hook
*/

// ---------------------------------------------
