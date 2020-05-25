@@
expression E0, E1;
@@
- g_dbus_proxy_call(E0->priv->sm_proxy, "Logout", g_variant_new("(u)", E1),  G_DBUS_CALL_FLAGS_NONE, G_MAXINT, NULL, NULL, NULL); 
+ g_dbus_proxy_call(E0->priv->sm_proxy, "Logout",  g_variant_new("(u)", E1 ? 0 :1), G_DBUS_CALL_FLAGS_NONE,  G_MAXINT, NULL, NULL, NULL); 
// Infered from: (gtk/{prevFiles/prev_f3533e_0191f1_gtk#gtkapplication.c,revFiles/f3533e_0191f1_gtk#gtkapplication.c}: gtk_application_end_session)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
