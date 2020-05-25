@@
expression E4, E5, E0, E1, E2, E3, E6;
@@
- E0++; 
- E1 = curl_formadd(&E2, &E3, CURLFORM_COPYNAME, E4, CURLFORM_NAMELENGTH, E5,  CURLFORM_FILE, E6, CURLFORM_CONTENTTYPE, E0, CURLFORM_END); 
- *(E0 - 1) = ';'; 
+ E1 = curl_formadd(&E2, &E3, CURLFORM_COPYNAME, E4, CURLFORM_NAMELENGTH, E5,  CURLFORM_FILE, E6, CURLFORM_CONTENTTYPE,  E0 + sizeof(";type=") - 1, CURLFORM_END); 
+ *E0 = ';'; 
// Infered from: (php-src/{prevFiles/prev_51f4e5_e094d1_ext#curl#interface.c,revFiles/51f4e5_e094d1_ext#curl#interface.c}: _php_curl_setopt), (php-src/{prevFiles/prev_21d281_6d6d32_ext#curl#interface.c,revFiles/21d281_6d6d32_ext#curl#interface.c}: _php_curl_setopt)
// Recall: 0.71, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_51f4e5_e094d1_ext#curl#interface.c: PHP_MINFO_FUNCTION
 - php-src/prevFiles/prev_21d281_6d6d32_ext#curl#interface.c: PHP_MINFO_FUNCTION
*/

// ---------------------------------------------
