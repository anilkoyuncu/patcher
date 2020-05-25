@@
identifier I1, I2, I4, I5;
expression E8, E13, E18, E0, E9, E14, E3, E6, E7, E10, E11, E12, E15, E16, E17;
@@
- memset(EG(exception_op), 0, sizeof(EG(exception_op))); 
- E0.I1 = I2; 
- E3.I4 = I5; 
- E6.I4 = I5; 
- E7.I4 = I5; 
- ZEND_VM_SET_OPCODE_HANDLER(E8); 
- E9.I1 = I2; 
- E10.I4 = I5; 
- E11.I4 = I5; 
- E12.I4 = I5; 
- ZEND_VM_SET_OPCODE_HANDLER(E13); 
- E14.I1 = I2; 
- E15.I4 = I5; 
- E16.I4 = I5; 
- E17.I4 = I5; 
- ZEND_VM_SET_OPCODE_HANDLER(E18); 
// Infered from: (php-src/{prevFiles/prev_0699d9_22c8b9_Zend#zend_exceptions.c,revFiles/0699d9_22c8b9_Zend#zend_exceptions.c}: zend_register_default_exception), (php-src/{prevFiles/prev_fcaa1c_683aa8d_Zend#zend_exceptions.c,revFiles/fcaa1c_683aa8d_Zend#zend_exceptions.c}: zend_register_default_exception)
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
