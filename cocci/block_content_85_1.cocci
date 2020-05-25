@@
identifier I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11;
expression E12, E13, E14, E15;
@@
  void php_sprintf_appendstring(char **I0, int *I1, int *I2, char *I3, int I4,  int I5, char I6, int I7, int I8, int I9,  int I10, int I11)  
  {
  ...
- E12 = *E13 + MAX(E14, E15) + 1; 
+ m_width = MAX(E14, E15); 
+ if (m_width > INT_MAX - *E13 - 1)  
+ {
+ zend_error_noreturn(E_ERROR, "Field width %d is too long", m_width); 
+ }
+ E12 = *E13 + m_width + 1; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_5273e2_9a859a_ext#standard#formatted_print.c,revFiles/5273e2_9a859a_ext#standard#formatted_print.c}: php_sprintf_appendstring), (php-src/{prevFiles/prev_8a6c83_8b3286_ext#standard#formatted_print.c,revFiles/8a6c83_8b3286_ext#standard#formatted_print.c}: php_sprintf_appendstring), (php-src/{prevFiles/prev_085af5_922797_ext#standard#formatted_print.c,revFiles/085af5_922797_ext#standard#formatted_print.c}: php_sprintf_appendstring)
// Recall: 0.62, Precision: 1.00, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_085af5_922797_ext#standard#formatted_print.c: php_sprintf_appendstring
 - php-src/prevFiles/prev_8a6c83_8b3286_ext#standard#formatted_print.c: php_sprintf_appendstring
 - php-src/prevFiles/prev_5273e2_9a859a_ext#standard#formatted_print.c: php_sprintf_appendstring
*/

// ---------------------------------------------
