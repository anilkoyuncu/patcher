@@
expression E0;
@@
- while (E0->i_flags & (IVTV_F_I_UDMA_PENDING | IVTV_F_I_UDMA))  
+ while (test_bit(IVTV_F_I_UDMA_PENDING, &E0->i_flags) || test_bit(IVTV_F_I_UDMA,  &E0->i_flags))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_ec105a_7564f6_drivers#media#video#ivtv#ivtvfb.c,revFiles/ec105a_7564f6_drivers#media#video#ivtv#ivtvfb.c}: ivtvfb_prep_dec_dma_to_device), (linux/{prevFiles/prev_ec105a_7564f6_drivers#media#video#ivtv#ivtv-yuv.c,revFiles/ec105a_7564f6_drivers#media#video#ivtv#ivtv-yuv.c}: ivtv_yuv_udma_frame)
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
