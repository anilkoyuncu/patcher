@@
identifier I0 = {SSL3_RECORD_release ,object_unref }, I1 = {OBJECT ,RECORD_LAYER_get_rrec }, I3;
expression E2;
@@
- I0(I1(&E2->I3)); 
// Infered from: (openssl/{prevFiles/prev_75d40c_d5a25a_ssl#s3_lib.c,revFiles/75d40c_d5a25a_ssl#s3_lib.c}: ssl3_clear), (qemu/{prevFiles/prev_a1738c_2ef2f1_hw#usb#dev-smartcard-reader.c,revFiles/a1738c_2ef2f1_hw#usb#dev-smartcard-reader.c}: ccid_unrealize)
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
