@@
expression E0, E1;
@@
- if ((E0 = sshbuf_put_u32(E1, 1)) != 0)  
+ if ((E0 = sshbuf_put_u32(E1, 0)) != 0)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_0b142f_99e1ad_crypto#asn1#asn1_gen.c,revFiles/0b142f_99e1ad_crypto#asn1#asn1_gen.c}: asn1_cb), (qemu/{prevFiles/prev_cee8e6_8d9873_ui#vnc.c,revFiles/cee8e6_8d9873_ui#vnc.c}: vnc_display_open), (openssh-portable/{prevFiles/prev_e60034_d7e734_sshd.c,revFiles/e60034_d7e734_sshd.c}: send_rexec_state)
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
 - openssl/prevFiles/prev_0b142f_99e1ad_crypto#asn1#asn1_gen.c: asn1_cb
 - qemu/prevFiles/prev_cee8e6_8d9873_ui#vnc.c: vnc_display_open
 - php-src/prevFiles/prev_194b48_155972_ext#standard#image.c: 
 - php-src/prevFiles/prev_194b48_155972_ext#standard#image.c: php_getimagetype
*/

// ---------------------------------------------
