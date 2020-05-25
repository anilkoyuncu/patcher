@@
identifier I0;
expression E1, E2, E3, E4;
typedef SECURITY_ATTRIBUTES;
@@
- SECURITY_ATTRIBUTES I0; 
+ SECURITY_ATTRIBUTES saw; 
  ...
- memset(&I0, 0, sizeof(I0)); 
- I0.nLength = sizeof(I0); 
+ memset(&I0, 0, sizeof(saw)); 
+ I0.nLength = sizeof(saw); 
  ...
- E1 = prepare_named_pipe_acl(&E2, &I0); 
- E3 = CreateNamedPipe(E4, PIPE_ACCESS_DUPLEX | FILE_FLAG_OVERLAPPED,  PIPE_TYPE_BYTE | PIPE_WAIT | PIPE_READMODE_BYTE,  PIPE_UNLIMITED_INSTANCES, 8192, 8192, 0, &I0); 
+ E1 = prepare_named_pipe_acl(&E2, &saw); 
+ E3 = CreateNamedPipe(E4, PIPE_ACCESS_DUPLEX | FILE_FLAG_OVERLAPPED,  PIPE_TYPE_BYTE | PIPE_WAIT | PIPE_READMODE_BYTE,  PIPE_UNLIMITED_INSTANCES, 8192, 8192, 0, &saw); 
// Infered from: (php-src/{prevFiles/prev_19f11e_b4b961_sapi#cgi#fastcgi.c,revFiles/19f11e_b4b961_sapi#cgi#fastcgi.c}: fcgi_listen), (php-src/{prevFiles/prev_56510b_a56bb8_sapi#cgi#fastcgi.c,revFiles/56510b_a56bb8_sapi#cgi#fastcgi.c}: fcgi_listen), (php-src/{prevFiles/prev_29b1bc_3a5edf_sapi#cgi#fastcgi.c,revFiles/29b1bc_3a5edf_sapi#cgi#fastcgi.c}: fcgi_listen)
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
