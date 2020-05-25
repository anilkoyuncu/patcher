@@
identifier I1, I2, I11;
expression E5, E7, E0, E8, E9, E10, E12, E13, E14, E15, E3, E4, E6;
typedef MPI_Aint;
typedef MPI_Datatype;
@@
- if (1 || E0->super.flags & (OPAL_DATATYPE_FLAG_USER_LB | OPAL_DATATYPE_FLAG_USER_UB))  
- {
- MPI_Aint I1[3]; 
- MPI_Datatype I2[3]; 
- ...
- I1[E3] = E3; 
- I1[E4] = E5; 
- I1[E6] = E7; 
- I2[E3] = E8; 
- I2[E4] = E9; 
- I2[E6] = E10; 
- ompi_datatype_create_struct(3, I11, I1, I2, E12); 
- }
- else
- {
- ompi_datatype_create_resized(E9, E13 * E14, E15 * E14, E12); 
- }
+ *E12 = ompi_datatype_create(E9->super.desc.used); 
+ ompi_datatype_add(*E12, E9, 1, E13 * E14, E15 * E14); 
// Infered from: (ompi/{prevFiles/prev_679dc9_62f161_ompi#datatype#ompi_datatype_create_subarray.c,revFiles/679dc9_62f161_ompi#datatype#ompi_datatype_create_subarray.c}: ompi_datatype_create_subarray), (ompi/{prevFiles/prev_0a57cc_62f161_ompi#datatype#ompi_datatype_create_subarray.c,revFiles/0a57cc_62f161_ompi#datatype#ompi_datatype_create_subarray.c}: ompi_datatype_create_subarray)
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
