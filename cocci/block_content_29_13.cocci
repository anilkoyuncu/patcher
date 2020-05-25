@@
@@
- return 1; 
+ return num ? 1 :0; 
// Infered from: (php-src/{prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c,revFiles/663672_c3d64c_ext#sockets#sockets.c}: php_sock_array_to_fd_set), (php-src/{prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c,revFiles/663672_c3d64c_ext#sockets#sockets.c}: php_sock_array_from_fd_set), (php-src/{prevFiles/prev_71df07_d05637_ext#sockets#sockets.c,revFiles/71df07_d05637_ext#sockets#sockets.c}: php_sock_array_to_fd_set), (php-src/{prevFiles/prev_71df07_d05637_ext#sockets#sockets.c,revFiles/71df07_d05637_ext#sockets#sockets.c}: php_sock_array_from_fd_set)
// False positives: (php-src/revFiles/663672_c3d64c_ext#sockets#sockets.c: php_accept_connect), (php-src/revFiles/663672_c3d64c_ext#sockets#sockets.c: php_open_listen_sock), (php-src/revFiles/663672_c3d64c_ext#sockets#sockets.c: php_set_inet6_addr), (php-src/revFiles/663672_c3d64c_ext#sockets#sockets.c: php_set_inet_addr), (php-src/revFiles/71df07_d05637_ext#sockets#sockets.c: php_accept_connect), (php-src/revFiles/71df07_d05637_ext#sockets#sockets.c: php_open_listen_sock), (php-src/revFiles/71df07_d05637_ext#sockets#sockets.c: php_set_inet6_addr), (php-src/revFiles/71df07_d05637_ext#sockets#sockets.c: php_set_inet_addr)
// Recall: 0.50, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.50, Precision: 0.33
// -- General --
// Functions fully changed: 0/12(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_sock_array_from_fd_set
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_sock_array_to_fd_set
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_sock_array_to_fd_set
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_sock_array_from_fd_set
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_open_listen_sock
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_set_inet_addr
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_open_listen_sock
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_set_inet6_addr
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_accept_connect
 - php-src/prevFiles/prev_71df07_d05637_ext#sockets#sockets.c: php_set_inet6_addr
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_set_inet_addr
 - php-src/prevFiles/prev_663672_c3d64c_ext#sockets#sockets.c: php_accept_connect
*/

// ---------------------------------------------
