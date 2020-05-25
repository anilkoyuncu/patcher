@@
expression E0;
@@
- if (E0->face->charmap->encoding == FT_ENCODING_MS_SYMBOL && strcmp(E0->face->family_name,  "Symbol") == 0)  
+ if (E0->face->family_name && E0->face->charmap->encoding && E0->face->charmap->encoding == FT_ENCODING_MS_SYMBOL && strcmp(  E0->face->family_name, "Symbol") == 0)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_fa3f2f_4dd074_ext#gd#libgd#gdft.c,revFiles/fa3f2f_4dd074_ext#gd#libgd#gdft.c}: gdImageStringFTEx), (php-src/{prevFiles/prev_3dd5e7_c73247_ext#gd#libgd#gdft.c,revFiles/3dd5e7_c73247_ext#gd#libgd#gdft.c}: gdImageStringFTEx), (php-src/{prevFiles/prev_3a6acb_805583_ext#gd#libgd#gdft.c,revFiles/3a6acb_805583_ext#gd#libgd#gdft.c}: gdImageStringFTEx)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
