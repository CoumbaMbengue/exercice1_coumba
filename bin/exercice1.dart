library exercice1;

import 'dart:math';

part 'fonctions.dart';

ex1_1(){
  
  var a = 12;
  var n = 10;
  var s = 10000;
  var t =  5.5;
  print("calcule les intérêts accumulés (intérêts composés) chaque année pendant $n ans, par capitalisation d'une somme de $s dollars placée en banque au taux fixe de $t %");
  double  r = interetCumule( n, s, t) ;  
  print('Le resultat est $r');
}


ex1_2(){  
  int n = 14;
  multiplication(n);
}

ex1_3(){  
  int LIG = 5;   /* nombre de lignes */
  afficheTriangle( LIG);
}

ex1_4(){  
  double myFloat= 0.602662190714  ;
  convertitRadEnDMS(myFloat);
}

ex1_5(){  
  String chaine = "Bonjour Coumba comment tu vas? ";
  String chaine2 = 'o';
  int result = nombreOcc(chaine ,  chaine2  );
  print('il y a $result occurences de la lette "$chaine2" dans le phrase "$chaine"');
}

ex1_6(){  
  String ch = 'laval';
  if(ch.length==0) print('la chaine  est vide');
  else
    if (palindrome(ch))
      print('$ch est un palindrome');
    else
     print('$ch  n est pas un palindrome');
}

ex1_7(){  
  List maListe = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  DiviseListe( maListe);
}

ex1_8(){  
  int note = 85; 
  String cote = convertNote(note); 
  print('Pour la note $note le code est $cote');

}

ex1_9(){  
  List maListe = ['Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît', 'Louise'];
  afficheTaille( maListe); 
}

ex1_10(){  
  String ph =  "Bonjour  c'est une belle journée qu'on a aujourd'hui.";
  int compte = compteMots(ph) ;
  
  print('il ya ya $compte mots dans la phrase');
}


void main(){
  print('*****************************');
  print('Exercie1 Calcul Cumul ');
  ex1_1();
  print('*****************************');
  
  print('*****************************');
  print('Exercie2 Multiplication par 14 ');
  ex1_2();
  print('*****************************');
  
  print('*****************************');
  print('Exercie3 Affiche triagle d étoile ');
  ex1_3();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie4 Convertir radians en degré minute seconde ');
  ex1_4();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie5 Nombre d occurences de la lettre O ');
  ex1_5();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie6 Palindrome ');
  ex1_6();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie7  ');
  ex1_7();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie8  ');
  ex1_8();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie9  ');
  ex1_9();
  print('');
  print('*****************************');
  
  print('*****************************');
  print('Exercie10  ');
  ex1_10();
  print('');
  print('*****************************');
  
  
  
  
 // ex1_2();
}