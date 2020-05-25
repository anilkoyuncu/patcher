@@
expression E0, E1, E2, E3;
typedef zval;
@@
- if (SUCCESS == zend_hash_update(E0->value.obj.properties, OBJECT_TYPE_ATTR,  sizeof(OBJECT_TYPE_ATTR), (void *)&E1,  sizeof(zval *), NULL))  
+ if (SUCCESS == zend_hash_update(Z_OBJPROP_P(E0), OBJECT_TYPE_ATTR,  sizeof(OBJECT_TYPE_ATTR), (void *)&E1,  sizeof(zval *), NULL))  
  {
- E2 = zend_hash_update(E0->value.obj.properties, OBJECT_VALUE_TS_ATTR,  sizeof(OBJECT_VALUE_TS_ATTR), (void *)&E3,  sizeof(zval *), NULL); 
+ E2 = zend_hash_update(Z_OBJPROP_P(E0), OBJECT_VALUE_TS_ATTR,  sizeof(OBJECT_VALUE_TS_ATTR), (void *)&E3,  sizeof(zval *), NULL); 
  }
// Infered from: (php-src/{prevFiles/prev_0988bc_380928_ext#rpc#xmlrpc#xmlrpc-epi-php.c,revFiles/0988bc_380928_ext#rpc#xmlrpc#xmlrpc-epi-php.c}: set_zval_xmlrpc_type), (php-src/{prevFiles/prev_0988bc_380928_ext#xmlrpc#xmlrpc-epi-php.c,revFiles/0988bc_380928_ext#xmlrpc#xmlrpc-epi-php.c}: set_zval_xmlrpc_type)
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
