@@
expression E0, E1;
@@
- E0->errmsg = (char *)sqlite3_errmsg(E1->db); 
+ if (E0->errmsg)  
+ {
+ efree(E0->errmsg); 
+ }
+ E0->errmsg = estrdup((char *)sqlite3_errmsg(E1->db)); 
// Infered from: (php-src/{prevFiles/prev_4e09db_78244d_ext#pdo_sqlite#sqlite_driver.c,revFiles/4e09db_78244d_ext#pdo_sqlite#sqlite_driver.c}: _pdo_sqlite_error), (php-src/{prevFiles/prev_2c98f6_ddba5e_ext#pdo_sqlite#sqlite_driver.c,revFiles/2c98f6_ddba5e_ext#pdo_sqlite#sqlite_driver.c}: _pdo_sqlite_error)
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
