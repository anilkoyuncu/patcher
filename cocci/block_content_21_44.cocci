@@
identifier I4 = {mail_clearflag_full ,mail_setflag_full };
expression E0, E1, E2, E3, E5;
@@
- if (E0 < 3 || E0 > 4 || getParameters(ht, E0, &E1, &E2, &E3) == FAILURE)  
+ if (E0 < 2 || E0 > 3 || getParameters(ht, E0, &E1, &E2, &E3) == FAILURE)  
  {
  ...
  }
  ...
- I4(E5->imap_stream, E2->value.str.val, "\\DELETED",  E0 == 4 ? E3->value.lval :NIL); 
+ I4(E5->imap_stream, E2->value.str.val, "\\DELETED",  E0 == 3 ? E3->value.lval :NIL); 
// Infered from: (php-src/{prevFiles/prev_3a5939_a508be_ext#imap#imap.c,revFiles/3a5939_a508be_ext#imap#imap.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_f27920_ae22fe_ext#imap#imap.c,revFiles/f27920_ae22fe_ext#imap#imap.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/f27920_ae22fe_ext#imap#imap.c: PHP_FUNCTION)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_f27920_ae22fe_ext#imap#imap.c: PHP_FUNCTION
*/

// ---------------------------------------------
