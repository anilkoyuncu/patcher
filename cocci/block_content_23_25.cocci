@@
expression E0;
@@
- for(E0 = p_languages;E0->psz_iso639_1 != NULL;E0++)  
+ for(E0 = p_languages;E0->psz_eng_name != NULL;E0++)  
  {
  ...
  }
  ...
- if (E0->psz_iso639_1 != NULL)  
+ if (E0->psz_eng_name != NULL)  
  {
- return strdup(E0->psz_iso639_1); 
+ return strdup(E0->psz_eng_name); 
  }
// Infered from: (vlc/{prevFiles/prev_27d1c3_dc5be2_src#input#es_out.c,revFiles/27d1c3_dc5be2_src#input#es_out.c}: LanguageGetCode), (vlc/{prevFiles/prev_f36e9b_27d1c3_modules#access#dvdnav.c,revFiles/f36e9b_27d1c3_modules#access#dvdnav.c}: DemuxGetLanguageCode)
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
