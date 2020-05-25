@@
expression E0, E1;
typedef GCompareFunc;
typedef GtkModuleInfo;
@@
- E0 = (GtkModuleInfo *)g_slist_find_custom(gtk_modules, E1,  (GCompareFunc )cmp_module); 
+ E0 = NULL; 
+ temp = g_slist_find_custom(gtk_modules, E1, (GCompareFunc )cmp_module); 
+ if (temp != NULL)  
+ {
+ E0 = temp->data; 
+ }
// Infered from: (gtk/{prevFiles/prev_fa00f3_459b6a_gtk#gtkmodules.c,revFiles/fa00f3_459b6a_gtk#gtkmodules.c}: load_module), (gtk/{prevFiles/prev_f43a78_28a606_gtk#gtkmodules.c,revFiles/f43a78_28a606_gtk#gtkmodules.c}: load_module)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_f43a78_28a606_gtk#gtkmodules.c: load_module
 - gtk/prevFiles/prev_fa00f3_459b6a_gtk#gtkmodules.c: load_module
*/

// ---------------------------------------------
