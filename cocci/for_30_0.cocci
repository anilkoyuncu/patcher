@@
expression E2, E0, E1, E3, E4;
@@
- for(E0 = E1;E0 && E2.nelts < IOV_MAX && E3 < E4;E0 = E0->next)  
+ for(E0 = E1;E0 && E3 < E4;E0 = E0->next)  
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_578c02_96d73e_src#os#unix#ngx_linux_sendfile_chain.c,revFiles/578c02_96d73e_src#os#unix#ngx_linux_sendfile_chain.c}: ngx_linux_sendfile_chain), (nginx/{prevFiles/prev_578c02_96d73e_src#os#unix#ngx_writev_chain.c,revFiles/578c02_96d73e_src#os#unix#ngx_writev_chain.c}: ngx_writev_chain)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_578c02_96d73e_src#os#unix#ngx_linux_sendfile_chain.c: ngx_linux_sendfile_chain
 - nginx/prevFiles/prev_578c02_96d73e_src#os#unix#ngx_writev_chain.c: ngx_writev_chain
*/

// ---------------------------------------------
