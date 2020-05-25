@@
expression E0;
@@
- Py_DECREF(E0->statement); 
- E0->statement = 0; 
+ Py_CLEAR(E0->statement); 
// Infered from: (cpython/{prevFiles/prev_1839bac_dff183_Modules#_sqlite#cursor.c,revFiles/1839bac_dff183_Modules#_sqlite#cursor.c}: _pysqlite_query_execute), (cpython/{prevFiles/prev_1839bac_dff183_Modules#_sqlite#cursor.c,revFiles/1839bac_dff183_Modules#_sqlite#cursor.c}: pysqlite_cursor_close)
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
