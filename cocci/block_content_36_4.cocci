@@
identifier I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13;
typedef gboolean;
typedef gint;
typedef guint16;
typedef guint32;
typedef proto_tree;
typedef tvbuff_t;
@@
  gint rtps_util_add_typecode(proto_tree *I0, tvbuff_t *I1, gint I2,  gboolean I3, int I4, int I5, guint16 I6, int I7,  const  gint I8, char *I9, int I10, guint32 *I11,  int I12)  
  {
  ...
- char I13[40]; 
+ char *I13; 
  ...
- memset(I13, ' ', 40); 
+ I13 = ep_alloc((I4 * 2) + 1); 
+ memset(I13, ' ', I4 * 2); 
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_19eb91_cb679f_epan#dissectors#packet-rtps2.c,revFiles/19eb91_cb679f_epan#dissectors#packet-rtps2.c}: rtps_util_add_typecode), (wireshark/{prevFiles/prev_19eb91_cb679f_epan#dissectors#packet-rtps.c,revFiles/19eb91_cb679f_epan#dissectors#packet-rtps.c}: rtps_util_add_typecode)
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
