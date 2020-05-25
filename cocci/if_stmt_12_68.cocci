@@
expression E0;
@@
- if (!gtk_widget_get_visible(GTK_WIDGET(E0)) || !gtk_widget_get_realized(  GTK_WIDGET(E0)) || _gtk_widget_get_alloc_needed(E0) || GTK_RBNODE_FLAG_SET(  E0->priv->tree->root, GTK_RBNODE_DESCENDANTS_INVALID))  
+ if (!gtk_widget_get_visible(GTK_WIDGET(E0)) || !gtk_widget_get_realized(  GTK_WIDGET(E0)) || _gtk_widget_get_alloc_needed(GTK_WIDGET(E0)) || GTK_RBNODE_FLAG_SET(  E0->priv->tree->root, GTK_RBNODE_DESCENDANTS_INVALID))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_de89fe5_69240d_gtk#gtktreeview.c,revFiles/de89fe5_69240d_gtk#gtktreeview.c}: gtk_tree_view_scroll_to_cell)
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
