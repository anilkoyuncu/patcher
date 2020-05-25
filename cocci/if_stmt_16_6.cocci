@@
@@
- if (!zend_hash_exists(&module_registry, "pdo", sizeof("pdo")))  
+ if (!zend_hash_exists(&module_registry, "PDO", sizeof("PDO")))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_f7a0e8_73e8c2_ext#pdo#pdo.c,revFiles/f7a0e8_73e8c2_ext#pdo#pdo.c}: php_pdo_register_driver), (php-src/{prevFiles/prev_f7a0e8_73e8c2_ext#pdo#pdo.c,revFiles/f7a0e8_73e8c2_ext#pdo#pdo.c}: php_pdo_unregister_driver), (php-src/{prevFiles/prev_790b65_995950_ext#pdo#pdo.c,revFiles/790b65_995950_ext#pdo#pdo.c}: php_pdo_register_driver), (php-src/{prevFiles/prev_790b65_995950_ext#pdo#pdo.c,revFiles/790b65_995950_ext#pdo#pdo.c}: php_pdo_unregister_driver), (php-src/{prevFiles/prev_a0e557_cdf9cf_ext#pdo#pdo.c,revFiles/a0e557_cdf9cf_ext#pdo#pdo.c}: php_pdo_register_driver), (php-src/{prevFiles/prev_a0e557_cdf9cf_ext#pdo#pdo.c,revFiles/a0e557_cdf9cf_ext#pdo#pdo.c}: php_pdo_unregister_driver)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
