@@
expression E0;
@@
- if (E0->stmt && E0->stmt->mysql->host)  
- {
- mysql_stmt_close(E0->stmt); 
- }
// Infered from: (php-src/{prevFiles/prev_bc5eb4_bf3483_ext#mysqli#mysqli.c,revFiles/bc5eb4_bf3483_ext#mysqli#mysqli.c}: php_clear_stmt_bind)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
