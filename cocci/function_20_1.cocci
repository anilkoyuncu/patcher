@@
expression E0, E1;
@@
- while ((E0->data[E1] == ' ') && (E1 < (size_t )E0->length))  
+ while ((E1 < (size_t )E0->length) && (E0->data[E1] == ' '))  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_21aafd_45c037_lib#vtls#openssl.c,revFiles/21aafd_45c037_lib#vtls#openssl.c}: X509V3_ext)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_75d4dc_97a70d_src#input#item.c: vlc_input_item_Destroy
 - curl/prevFiles/prev_21aafd_45c037_lib#vtls#openssl.c: dumpcert
 - vlc/prevFiles/prev_304106_2d0e1f_modules#stream_out#rtp.c: AccessOutGrabberWrite
*/

// ---------------------------------------------
