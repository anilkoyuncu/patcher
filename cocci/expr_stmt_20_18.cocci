@@
expression E0, E1;
@@
- add_property_str(E0, "def", STR_COPY(E1->def)); 
+ add_property_str(E0, "def", E1->def ? STR_COPY(E1->def) :STR_EMPTY_ALLOC()); 
// Infered from: (php-src/{prevFiles/prev_56a966_92a708_ext#mysql#php_mysql.c,revFiles/56a966_92a708_ext#mysql#php_mysql.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_56a966_92a708_ext#mysqli#mysqli_api.c,revFiles/56a966_92a708_ext#mysqli#mysqli_api.c}: php_add_field_properties)
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
