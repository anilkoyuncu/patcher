@@
expression E0, E1, E2;
typedef int64_t;
@@
- E0 = php_intpow10(abs(E1)); 
- if (E1 >= 0)  
+ int64_t use_precision = E1 < INT_MIN + 1 ? INT_MIN + 1 :E1; 
+ E0 = php_intpow10(abs((int )use_precision)); 
+ if (use_precision >= 0)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
  ...
- E0 = php_intpow10(abs(E2 - E1)); 
+ use_precision = E2 - E1; 
+ use_precision = use_precision < INT_MIN + 1 ? INT_MIN + 1 :use_precision; 
+ E0 = php_intpow10(abs((int )use_precision)); 
// Infered from: (php-src/{prevFiles/prev_a68010_f7e6ff_ext#standard#math.c,revFiles/a68010_f7e6ff_ext#standard#math.c}: _php_math_round), (php-src/{prevFiles/prev_4b9723_a63904_ext#standard#math.c,revFiles/4b9723_a63904_ext#standard#math.c}: _php_math_round), (php-src/{prevFiles/prev_508d1d_fa0dd6_ext#standard#math.c,revFiles/508d1d_fa0dd6_ext#standard#math.c}: _php_math_round)
// Recall: 0.89, Precision: 1.00, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.89, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_508d1d_fa0dd6_ext#standard#math.c: _php_math_round
 - php-src/prevFiles/prev_4b9723_a63904_ext#standard#math.c: _php_math_round
 - php-src/prevFiles/prev_a68010_f7e6ff_ext#standard#math.c: _php_math_round
*/

// ---------------------------------------------
