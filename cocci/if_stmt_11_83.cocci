@@
expression E0;
@@
- if (E0.addrs[0].sockaddr)  
+ if (E0.addrs && E0.addrs[0].sockaddr)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_9b753d_503c07_src#http#modules#ngx_http_proxy_module.c,revFiles/9b753d_503c07_src#http#modules#ngx_http_proxy_module.c}: ngx_http_proxy_eval), (nginx/{prevFiles/prev_9b753d_503c07_src#http#modules#ngx_http_fastcgi_module.c,revFiles/9b753d_503c07_src#http#modules#ngx_http_fastcgi_module.c}: ngx_http_fastcgi_eval)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
