@@
expression E0, E1;
typedef gpointer;
@@
- g_object_set_data(G_OBJECT(E0->priv->object_tree), "next-tab", (gpointer )E1); 
+ g_object_set_data_full(G_OBJECT(E0->priv->object_tree), "next-tab",  g_strdup(E1), g_free); 
// Infered from: (gtk/{prevFiles/prev_8de8b8_82fdd4_gtk#inspector#prop-list.c,revFiles/8de8b8_82fdd4_gtk#inspector#prop-list.c}: show_object), (gtk/{prevFiles/prev_8de8b8_82fdd4_gtk#inspector#misc-info.c,revFiles/8de8b8_82fdd4_gtk#inspector#misc-info.c}: show_object)
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
