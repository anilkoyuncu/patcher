@@
expression E0, E1, E2;
@@
- if (E0 == NULL)  
+ if (E0 == NULL)  
  {
- Py_DECREF(E1); 
- return NULL; 
+ goto  error; 
  }
- PyList_SetItem(E1, E2, E0); 
+ if (PyList_SetItem(E1, E2, E0) < 0)  
+ {
+ goto  error; 
+ }
// Infered from: (cpython/{prevFiles/prev_4755be_0b142e_Modules#arraymodule.c,revFiles/4755be_0b142e_Modules#arraymodule.c}: array_tolist)
// False positives: (cpython/revFiles/4755be_0b142e_Modules#arraymodule.c: array_tolist)
// Recall: 0.07, Precision: 0.60, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 0.60
// -- General --
// Functions fully changed: 0/21(0%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_1fc238a_a33099_Objects#dictobject.c: dictinsert
 - cpython/prevFiles/prev_1fc238a_a33099_Objects#mappingobject.c: dictinsert
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#b4s.c: Demux
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#pls.c: Demux
 - wireshark/prevFiles/prev_6b664c1_0edb5d_column.c: get_column_format_from_str
 - cpython/prevFiles/prev_3dd8c9_000239_Modules#flmodule.c: generic_setattr
 - vlc/prevFiles/prev_d97ee9_49bca3_src#misc#unicode.c: utf8_open
 - cpython/prevFiles/prev_1fc238a_a33099_Objects#mappingobject.c: dictremove
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#asx.c: Demux
 - cpython/prevFiles/prev_4755be_0b142e_Modules#arraymodule.c: array_contains
 - cpython/prevFiles/prev_1fc238a_a33099_Objects#dictobject.c: dictremove
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#sgimb.c: Demux
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#gvp.c: Demux
 - cpython/prevFiles/prev_9d7766_a2d569_Objects#namespaceobject.c: namespace_init
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#shoutcast.c: Demux
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#qtl.c: Demux
 - cpython/prevFiles/prev_1fc238a_a33099_Objects#listobject.c: setlistslice
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#xspf.c: Demux
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#m3u.c: Demux
 - vlc/prevFiles/prev_2374e7_d63051_modules#demux#playlist#dvb.c: Demux
*/
/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_4755be_0b142e_Modules#arraymodule.c: array_tolist
*/

// ---------------------------------------------
