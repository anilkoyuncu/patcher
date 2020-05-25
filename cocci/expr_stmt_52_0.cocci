@@
expression E0, E1;
@@
- E0->result.buf[E1].buflen = 256; 
+ E0->result.buf[E1].buflen = (E0->stmt->fields) ? (E0->stmt->fields[E1].length) ? E0->stmt->fields[  E1].length + 1 :256 :256; 
// Infered from: (php-src/{prevFiles/prev_a69c19_9af451_ext#mysqli#mysqli_api.c,revFiles/a69c19_9af451_ext#mysqli#mysqli_api.c}: mysqli_stmt_bind_result_do_bind), (php-src/{prevFiles/prev_5dfd12_c4c11f_ext#mysqli#mysqli_api.c,revFiles/5dfd12_c4c11f_ext#mysqli#mysqli_api.c}: mysqli_stmt_bind_result_do_bind)
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
