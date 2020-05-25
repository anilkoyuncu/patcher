@@
expression E0, E1;
@@
- for(E0 = E1++;*E1 != RBRACKET && *E1 != EOS;E1++)  
+ for(pb = E1++;*E1 != RBRACKET && *E1 != EOS;E1++)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_e42aae_43315f_win32#glob.c,revFiles/e42aae_43315f_win32#glob.c}: globexp2), (php-src/{prevFiles/prev_8c6e8e_90aee0_win32#glob.c,revFiles/8c6e8e_90aee0_win32#glob.c}: globexp2)
// False positives: (php-src/revFiles/8c6e8e_90aee0_win32#glob.c: globexp2), (php-src/revFiles/e42aae_43315f_win32#glob.c: globexp2)
// Recall: 0.40, Precision: 0.50, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_e42aae_43315f_win32#glob.c: globexp2
 - php-src/prevFiles/prev_8c6e8e_90aee0_win32#glob.c: globexp2
*/

// ---------------------------------------------
