@@
expression E0, E1, E2, E3, E4;
@@
- E0 = gtk_entry_buffer_insert_text(GTK_ENTRY_GET_PRIVATE(E1)->buffer, *E2, E3,  E4); 
+ E0 = gtk_entry_buffer_insert_text(get_buffer(GTK_ENTRY(E1)), *E2, E3, E4); 
// Infered from: (gtk/{prevFiles/prev_808e69_56a893_gtk#gtkentry.c,revFiles/808e69_56a893_gtk#gtkentry.c}: gtk_entry_real_insert_text), (gtk/{prevFiles/prev_694bf7_f8d1cf_gtk#gtkentry.c,revFiles/694bf7_f8d1cf_gtk#gtkentry.c}: gtk_entry_real_insert_text)
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
