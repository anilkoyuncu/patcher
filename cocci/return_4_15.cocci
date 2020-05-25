@@
expression E0, E1;
@@
- return E0 && E1; 
+ return !E0 || E1; 
// Infered from: (qemu/{prevFiles/prev_b0aa77_82248c_hw#virtio#vhost-user.c,revFiles/b0aa77_82248c_hw#virtio#vhost-user.c}: ioeventfd_enabled), (curl/{prevFiles/prev_9ef50e_f4a623_lib#http_proxy.c,revFiles/9ef50e_f4a623_lib#http_proxy.c}: Curl_connect_complete)
// False positives: (curl/revFiles/9ef50e_f4a623_lib#http_proxy.c: Curl_connect_ongoing)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_9ef50e_f4a623_lib#http_proxy.c: Curl_connect_ongoing
*/

// ---------------------------------------------
