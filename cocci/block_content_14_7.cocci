@@
identifier I0;
expression E1;
@@
- struct tm *I0; 
  ...
- I0 = localtime(&E1); 
+ I0 = php_localtime_r(&E1, &tmbuf); 
// Infered from: (php-src/{prevFiles/prev_8efa38_204c32_ext#sqlite#libsqlite#src#date.c,revFiles/8efa38_204c32_ext#sqlite#libsqlite#src#date.c}: localtimeOffset), (php-src/{prevFiles/prev_ca89b6_c69555_ext#sqlite#libsqlite#src#date.c,revFiles/ca89b6_c69555_ext#sqlite#libsqlite#src#date.c}: localtimeOffset), (php-src/{prevFiles/prev_ca89b6_c69555_ext#pdo_sqlite#sqlite#src#date.c,revFiles/ca89b6_c69555_ext#pdo_sqlite#sqlite#src#date.c}: localtimeOffset), (php-src/{prevFiles/prev_8efa38_204c32_ext#pdo_sqlite#sqlite#src#date.c,revFiles/8efa38_204c32_ext#pdo_sqlite#sqlite#src#date.c}: localtimeOffset), (php-src/{prevFiles/prev_ca89b6_c69555_ext#zip#lib#zip_dirent.c,revFiles/ca89b6_c69555_ext#zip#lib#zip_dirent.c}: _zip_d2u_time), (php-src/{prevFiles/prev_ca89b6_c69555_ext#zip#lib#zip_dirent.c,revFiles/ca89b6_c69555_ext#zip#lib#zip_dirent.c}: _zip_u2d_time), (php-src/{prevFiles/prev_ca89b6_c69555_ext#xmlrpc#libxmlrpc#xmlrpc.c,revFiles/ca89b6_c69555_ext#xmlrpc#libxmlrpc#xmlrpc.c}: date_to_ISO8601), (php-src/{prevFiles/prev_8efa38_204c32_ext#xmlrpc#libxmlrpc#xmlrpc.c,revFiles/8efa38_204c32_ext#xmlrpc#libxmlrpc#xmlrpc.c}: date_to_ISO8601), (php-src/{prevFiles/prev_8efa38_204c32_ext#zip#lib#zip_dirent.c,revFiles/8efa38_204c32_ext#zip#lib#zip_dirent.c}: _zip_d2u_time), (php-src/{prevFiles/prev_8efa38_204c32_ext#zip#lib#zip_dirent.c,revFiles/8efa38_204c32_ext#zip#lib#zip_dirent.c}: _zip_u2d_time)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/10(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_8efa38_204c32_ext#zip#lib#zip_dirent.c: _zip_d2u_time
 - php-src/prevFiles/prev_8efa38_204c32_ext#xmlrpc#libxmlrpc#xmlrpc.c: date_to_ISO8601
 - php-src/prevFiles/prev_ca89b6_c69555_ext#xmlrpc#libxmlrpc#xmlrpc.c: date_to_ISO8601
 - php-src/prevFiles/prev_8efa38_204c32_ext#pdo_sqlite#sqlite#src#date.c: localtimeOffset
 - php-src/prevFiles/prev_ca89b6_c69555_ext#zip#lib#zip_dirent.c: _zip_u2d_time
 - php-src/prevFiles/prev_8efa38_204c32_ext#zip#lib#zip_dirent.c: _zip_u2d_time
 - php-src/prevFiles/prev_ca89b6_c69555_ext#sqlite#libsqlite#src#date.c: localtimeOffset
 - php-src/prevFiles/prev_8efa38_204c32_ext#sqlite#libsqlite#src#date.c: localtimeOffset
 - php-src/prevFiles/prev_ca89b6_c69555_ext#zip#lib#zip_dirent.c: _zip_d2u_time
 - php-src/prevFiles/prev_ca89b6_c69555_ext#pdo_sqlite#sqlite#src#date.c: localtimeOffset
*/

// ---------------------------------------------
