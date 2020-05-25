@@
identifier I0;
expression E1, E2, E3, E4, E5, E6, E7, E8, E9, E10;
typedef INTERNAL_FUNCTION_PARAMETERS;
@@
  void php_do_date_sunrise_sunset(INTERNAL_FUNCTION_PARAMETERS , int I0)  
  {
  ...
- E1 = timelib_astro_rise_set_altitude(E2, E3, E4, E5, E5 > -1 ? 1 :0, &E6,  &E7, &E8, &E9, &E10); 
+ E1 = timelib_astro_rise_set_altitude(E2, E3, E4, E5, I0 ? 0 :1, &E6, &E7,  &E8, &E9, &E10); 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_4c92f9_911228_ext#date#php_date.c,revFiles/4c92f9_911228_ext#date#php_date.c}: php_do_date_sunrise_sunset), (php-src/{prevFiles/prev_d03206_f611b6_ext#date#php_date.c,revFiles/d03206_f611b6_ext#date#php_date.c}: php_do_date_sunrise_sunset), (php-src/{prevFiles/prev_5e0e94_69e0e2_ext#date#php_date.c,revFiles/5e0e94_69e0e2_ext#date#php_date.c}: php_do_date_sunrise_sunset)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
