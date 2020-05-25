@@
identifier I0, I1, I2, I3, I4, I5;
expression E6, E7, E8;
typedef cdf_header_t;
typedef cdf_secid_t;
typedef cdf_stream_t;
@@
  ssize_t cdf_read_short_sector(const  cdf_stream_t *I0, void *I1, size_t I2,  size_t I3, const  cdf_header_t *I4,  cdf_secid_t I5)  
  {
  ...
- if (E6 > CDF_SEC_SIZE(E7) * E8->sst_len)  
+ if (E6 + I3 > CDF_SEC_SIZE(E7) * E8->sst_len)  
  {
  ...
  }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_52de14_232640_ext#fileinfo#libmagic#cdf.c,revFiles/52de14_232640_ext#fileinfo#libmagic#cdf.c}: cdf_read_short_sector), (php-src/{prevFiles/prev_4fcb9a_38be99_ext#fileinfo#libmagic#cdf.c,revFiles/4fcb9a_38be99_ext#fileinfo#libmagic#cdf.c}: cdf_read_short_sector)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_4fcb9a_38be99_ext#fileinfo#libmagic#cdf.c: cdf_read_short_sector
 - php-src/prevFiles/prev_52de14_232640_ext#fileinfo#libmagic#cdf.c: cdf_read_short_sector
*/

// ---------------------------------------------
