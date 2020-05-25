@@
expression E0, E2, E1;
@@
- *E0 = kmalloc(E1, GFP_KERNEL); 
+ *E0 = kmemdup(E2, E1, GFP_KERNEL); 
  ...
- memcpy(*E0, E2, E1); 
// Infered from: (linux/{prevFiles/prev_fc9e9cb_2e16ac_arch#powerpc#kernel#nvram_64.c,revFiles/fc9e9cb_2e16ac_arch#powerpc#kernel#nvram_64.c}: nvram_pstore_read), (linux/{prevFiles/prev_c53026_a93753_fs#pstore#ram.c,revFiles/c53026_a93753_fs#pstore#ram.c}: ramoops_pstore_read), (linux/{prevFiles/prev_eeb65d_f6161aa_fs#pstore#ram.c,revFiles/eeb65d_f6161aa_fs#pstore#ram.c}: ramoops_pstore_read), (linux/{prevFiles/prev_89086b_c66de8_drivers#gpu#drm#drm_edid.c,revFiles/89086b_c66de8_drivers#gpu#drm#drm_edid.c}: drm_edid_to_speaker_allocation)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
