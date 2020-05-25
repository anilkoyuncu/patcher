@@
expression E0;
@@
- if (E0)  
- {
- DH_free(E0); 
- }
// Infered from: (openssl/{prevFiles/prev_5c1393_f7ac0e_apps#dhparam.c,revFiles/5c1393_f7ac0e_apps#dhparam.c}: MAIN)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_841e8a_ff90bd_src#input#input.c: InputSourceInit
 - php-src/prevFiles/prev_51b960_1638db7_Zend#zend_alloc.c: zend_mm_shutdown
 - vlc/prevFiles/prev_2224fa_3ae6ed_modules#text_renderer#freetype.c: GetGlyph
 - php-src/prevFiles/prev_329047_9eb9ba_ext#standard#formatted_print.c: php_formatted_print
*/

// ---------------------------------------------
