@@
expression E0, E1, E2;
@@
- E0 = avio_seek(E1->pb, E2->index_entries[E0].pos, SEEK_SET); 
- if (E0 < 0)  
+ pos = avio_seek(E1->pb, E2->index_entries[E0].pos, SEEK_SET); 
+ if (pos < 0)  
  {
- return E0; 
+ return pos; 
  }
// Infered from: (FFmpeg/{prevFiles/prev_532410_0106a2_libavformat#segafilm.c,revFiles/532410_0106a2_libavformat#segafilm.c}: film_read_seek), (FFmpeg/{prevFiles/prev_2fb6e1_62b4a6_libavformat#segafilm.c,revFiles/2fb6e1_62b4a6_libavformat#segafilm.c}: film_read_seek)
// Recall: 0.86, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_532410_0106a2_libavformat#segafilm.c: film_read_seek
 - FFmpeg/prevFiles/prev_2fb6e1_62b4a6_libavformat#segafilm.c: film_read_seek
*/

// ---------------------------------------------
