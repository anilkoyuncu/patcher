@@
identifier I0, I1, I2, I3, I4, I5;
expression E6, E7;
typedef int32_t;
typedef ompi_datatype_t;
@@
  int32_t ompi_datatype_sndrcv(void *I0, int32_t I1,  const  ompi_datatype_t *I2, void *I3,  int32_t I4, const  ompi_datatype_t *I5)  
  {
  ...
- if (0 == E6)  
+ if (0 == E6 || 0 == I5->super.size)  
  {
- return ((0 == E7) ? MPI_SUCCESS :MPI_ERR_TRUNCATE); 
+ return ((0 == E7 || 0 == I2->super.size) ? MPI_SUCCESS :MPI_ERR_TRUNCATE); 
  }
  ...
  }
// Infered from: (ompi/{prevFiles/prev_b449c7_ca80c7_ompi#datatype#ompi_datatype_sndrcv.c,revFiles/b449c7_ca80c7_ompi#datatype#ompi_datatype_sndrcv.c}: ompi_datatype_sndrcv), (ompi/{prevFiles/prev_8bafe0_d531a2_ompi#datatype#ompi_datatype_sndrcv.c,revFiles/8bafe0_d531a2_ompi#datatype#ompi_datatype_sndrcv.c}: ompi_datatype_sndrcv)
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
