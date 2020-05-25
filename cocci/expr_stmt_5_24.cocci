@@
expression E0, E1;
typedef uint32;
@@
- E0 = (uint32 )(E1->tdir_offset); 
+ E0 = *(uint32 *)(&E1->tdir_offset); 
// Infered from: (libtiff/{prevFiles/prev_f30b48_3a23e0_libtiff#tif_dirread.c,revFiles/f30b48_3a23e0_libtiff#tif_dirread.c}: TIFFReadDirEntryArray)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_d6b004_cbd645_modules#stream_filter#hds#hds.c: whitespace_substr
 - php-src/prevFiles/prev_0bb1ff_f13ecb_ext#mime_magic#mime_magic.c: apprentice
 - wireshark/prevFiles/prev_90bec5_662346_epan#dissectors#packet-bssap.c: check_ie
*/

// ---------------------------------------------
