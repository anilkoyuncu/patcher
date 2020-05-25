@@
expression E0;
typedef ngx_mp4_atom_header_t;
typedef uint64_t;
@@
- if ((uint64_t )E0 > (uint64_t )0xffffffff)  
+ if ((uint64_t )E0 > (uint64_t )0xffffffff - sizeof(ngx_mp4_atom_header_t ))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_8b8b6f_551091_src#http#modules#ngx_http_mp4_module.c,revFiles/8b8b6f_551091_src#http#modules#ngx_http_mp4_module.c}: ngx_http_mp4_update_mdat_atom)
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
 - qemu/prevFiles/prev_cab60d_0abe74_block#qcow2-cluster.c: qcow2_grow_l1_table
 - qemu/prevFiles/prev_87b86e_212046_block#qcow2-snapshot.c: qcow2_snapshot_load_tmp
 - cpython/prevFiles/prev_5bacec_0f95ba_Modules#_localemodule.c: str2uni
 - qemu/prevFiles/prev_87b86e_212046_block#qcow2.c: qcow2_open
*/

// ---------------------------------------------
