@@
expression E0;
@@
- fcgi_flush(E0, 0); 
+ if (!fcgi_flush(E0, 0))  
+ {
+ return -1; 
+ }
// Infered from: (php-src/{prevFiles/prev_302c53_52cb01_sapi#cgi#fastcgi.c,revFiles/302c53_52cb01_sapi#cgi#fastcgi.c}: fcgi_write), (php-src/{prevFiles/prev_dbf6f9_0e5ce3_sapi#cgi#fastcgi.c,revFiles/dbf6f9_0e5ce3_sapi#cgi#fastcgi.c}: fcgi_write)
// Recall: 0.27, Precision: 1.00, Matching recall: 0.27

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_dbf6f9_0e5ce3_sapi#cgi#fastcgi.c: fcgi_write
 - php-src/prevFiles/prev_302c53_52cb01_sapi#cgi#fastcgi.c: fcgi_write
*/

// ---------------------------------------------
