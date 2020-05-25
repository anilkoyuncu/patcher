@@
identifier I0;
expression E4, E1, E2, E3;
typedef gchar;
@@
- const  gchar *I0; 
- if (COLLECT(STRING, "name", &E1, OPTIONAL | BOOLEAN, "translatable",  &E2->translatable, OPTIONAL | STRING, "context", &I0,  OPTIONAL | STRING, "comments", NULL, OPTIONAL | STRING, "type",  &E3))  
+ const  gchar *ctxt; 
+ if (COLLECT(STRING, "name", &E1, OPTIONAL | BOOLEAN, "translatable",  &E2->translatable, OPTIONAL | STRING, "context", &ctxt,  OPTIONAL | STRING, "comments", NULL, OPTIONAL | STRING, "type",  &E3))  
  {
  ...
- E2->I0 = E4; 
+ E2->context = g_strdup(ctxt); 
  ...
  }
// Infered from: (gtk/{prevFiles/prev_1f525e_75f014_gtk#gtkbuilder-menus.c,revFiles/1f525e_75f014_gtk#gtkbuilder-menus.c}: gtk_builder_menu_start_element)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
