@@
type T0;
identifier I1;
@@
- T0 I1[8]; 
+ T0 I1[255]; 
// Infered from: (php-src/{prevFiles/prev_3cbd48_1ba1b5_sapi#cgi#fastcgi.c,revFiles/3cbd48_1ba1b5_sapi#cgi#fastcgi.c}: fcgi_read), (php-src/{prevFiles/prev_9e4d03_d9253f_sapi#cgi#fastcgi.c,revFiles/9e4d03_d9253f_sapi#cgi#fastcgi.c}: fcgi_read)
// False positives: (php-src/revFiles/3cbd48_1ba1b5_sapi#cgi#fastcgi.c: fcgi_close), (php-src/revFiles/9e4d03_d9253f_sapi#cgi#fastcgi.c: fcgi_close)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_9e4d03_d9253f_sapi#cgi#fastcgi.c: fcgi_close
 - php-src/prevFiles/prev_3cbd48_1ba1b5_sapi#cgi#fastcgi.c: fcgi_close
*/

// ---------------------------------------------
