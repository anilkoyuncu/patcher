@@
identifier I0;
expression E2, E3, E1;
@@
- snprintf(I0, sizeof(I0), E1, E2->stmt_name); 
- PQexec(E3->server, I0); 
// Infered from: (php-src/{prevFiles/prev_2f4f36_c6e297_ext#pdo_pgsql#pgsql_statement.c,revFiles/2f4f36_c6e297_ext#pdo_pgsql#pgsql_statement.c}: pgsql_stmt_execute), (php-src/{prevFiles/prev_c4bee3_18a433_ext#pdo_pgsql#pgsql_statement.c,revFiles/c4bee3_18a433_ext#pdo_pgsql#pgsql_statement.c}: pgsql_stmt_execute), (php-src/{prevFiles/prev_e6f450_5ed001_ext#pdo_pgsql#pgsql_statement.c,revFiles/e6f450_5ed001_ext#pdo_pgsql#pgsql_statement.c}: pgsql_stmt_execute)
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
