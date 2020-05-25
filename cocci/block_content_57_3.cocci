@@
expression E0, E1;
@@
- if (E0 == SOAP_LITERAL && E1->namens)  
+ if (E0 == SOAP_LITERAL && E1->namens && E1->form == XSD_FORM_QUALIFIED)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_4dd3b9_6f06e9_ext#soap#php_encoding.c,revFiles/4dd3b9_6f06e9_ext#soap#php_encoding.c}: to_xml_object), (php-src/{prevFiles/prev_e2599c_1a0433_ext#soap#php_encoding.c,revFiles/e2599c_1a0433_ext#soap#php_encoding.c}: to_xml_object)
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
