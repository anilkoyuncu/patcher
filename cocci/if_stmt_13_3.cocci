@@
expression E0, E1;
typedef gint32;
@@
- if (E0->esec < E1->rel_secs || (E0->esec == E1->rel_secs && E0->eusec < E1->rel_usecs))  
+ if ((gint32 )E0->esec < E1->rel_secs || ((gint32 )E0->esec == E1->rel_secs && (  gint32 )E0->eusec < E1->rel_usecs))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_6de396_038da8_file.c,revFiles/6de396_038da8_file.c}: add_packet_to_packet_list), (wireshark/{prevFiles/prev_6de396_038da8_tethereal.c,revFiles/6de396_038da8_tethereal.c}: fill_in_fdata)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_20f11f_c91398_Modules#_ctypes#libffi_msvc#ffi.c: ffi_prep_args
*/

// ---------------------------------------------
