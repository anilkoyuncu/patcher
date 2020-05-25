@@
identifier I0, I1, I2, I3;
expression E4, E5;
typedef GFreeFunc;
typedef GType;
typedef GstCopyFunction;
typedef GstIterator;
typedef GstIteratorFreeFunction;
typedef GstIteratorNextFunction;
typedef GstIteratorResyncFunction;
typedef GstSingleObjectIterator;
typedef gpointer;
@@
  GstIterator *gst_iterator_new_single(GType I0, gpointer I1,  GstCopyFunction I2, GFreeFunc I3)  
  {
  ...
- E4 = (GstSingleObjectIterator *)gst_iterator_new(sizeof(GstSingleObjectIterator ),  G_TYPE_FROM_INSTANCE(  E5), NULL,  &_single_object_dummy_cookie,  (GstIteratorNextFunction )gst_single_object_iterator_iterator_next,  NULL,  (GstIteratorResyncFunction )gst_single_object_iterator_resync,  (GstIteratorFreeFunction )gst_single_object_iterator_free); 
+ E4 = (GstSingleObjectIterator *)gst_iterator_new(sizeof(GstSingleObjectIterator ),  I0, NULL,  &_single_object_dummy_cookie,  (GstIteratorNextFunction )gst_single_object_iterator_iterator_next,  NULL,  (GstIteratorResyncFunction )gst_single_object_iterator_resync,  (GstIteratorFreeFunction )gst_single_object_iterator_free); 
  ...
  }
// Infered from: (gstreamer/{prevFiles/prev_66e5d4_86edbb_gst#gstiterator.c,revFiles/66e5d4_86edbb_gst#gstiterator.c}: gst_iterator_new_single)
// Recall: 0.11, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_e3ca88_30c425_plugins#elements#gstqueue2.c: gst_queue2_create_write
 - php-src/prevFiles/prev_c85671_24835e_ext#spl#spl_array.c: spl_array_get_dimension_ptr_ptr
 - gtk/prevFiles/prev_0d9d30_8599c9_gtk#gtkrecentmanager.c: gtk_recent_manager_add_item_query_info
 - php-src/prevFiles/prev_ff5b73_a5f1a58_ext#snmp#snmp.c: php_snmp_write_valueretrieval
 - php-src/prevFiles/prev_994307_8e5a00_sapi#cgi#cgi_main.c: sapi_cgi_activate
 - php-src/prevFiles/prev_7bdb2e_b7fbc6_sapi#cgi#cgi_main.c: sapi_cgi_activate
*/

// ---------------------------------------------
