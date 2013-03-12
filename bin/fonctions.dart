

part of exercice1;

//;

/************ EXERCICE 1 ***********/
double   interetCumule(var n, var s, var t) {
  
  var res = s*pow(t+1, n);
  
  return res;
 

}

/************ EXERCICE 2 ***********/
void multiplication(int n) {
  for(int i=0; i<=100; i++){
    int r = i*n;
    print('${i} * ${n} = ${r}' );
  }

}

/************ EXERCICE3 ***********/
void afficheTriangle(int LIG){
  int L;     /* compteur des lignes     */
  int ESP;   /* nombre d'espaces        */
  int I;     /* compteur des caractères */

  for (L=0 ; L<LIG ; L++)
  {
    var esp="";
    var etoi="";
    String etoile ="*" ;  // caractere de remplissage (ici etoile)
    String espace=" ";
    ESP = LIG-L-1;
    for (I=0 ; I<ESP ; I++) esp = '$esp$espace';
    for (I=0 ; I<2*L+1  ; I++){
      etoi = "$etoi$etoile";
    }
    print('$esp$etoi');

  }
}


/************ EXERCICE 4 ***********/
void convertitRadEnDMS(double myFloat) {
  double pi= 3.141592653589793238462643383279502884197 ;   //Math.PI ; 
    double  Fdegre = myFloat * 180 / pi;
    int degre = Fdegre.toInt() ;
    
    double  Fminutes=(Fdegre - degre)*60 ;
    int  minutes=Fminutes.toInt() ;
    
    double   Fsecondes = (Fminutes - minutes)*60 ;
    int secondes = Fsecondes.toInt() ;
    
    print('$myFloat radians est egale a $degre° $minutes minutes $secondes secondes');
}


/************ EXERCICE 5 ***********/
int nombreOcc(String chaine, String chaine2  ) {
  int compteur = 0;
  for ( int j =0;j <= chaine.length - 1; j++){
    if(chaine[j] == chaine2){
      compteur = compteur + 1;  
    }
  }
  return compteur;    
}

/************ EXERCICE 6 ***********/
bool  palindrome(String chaine ) {
  int i = 0;
  int j =chaine.length - 1;
 
  while((i < j) && (chaine[i] == chaine[j])){
     i = i + 1;
     j = j - 1;   
  }
  if (chaine[i] != chaine[j])
    return false;
  else
    return true;
     
}



/************ EXERCICE 7 ***********/
void DiviseListe(List maListe){
  var listM = new List();
  var list = new List();
  for(int i =0; i <= maListe.length-1; i++){
    if(maListe[i].length < 6){
      listM.add(maListe[i]);
    }else{
      list.add(maListe[i]);
    }
    
  }
   
  print('il ya ${listM.length} elements plus petit que 6  et ${list.length} élements plus grand ou egale a 6');
}

/************ EXERCICE 8 ***********/
String convertNote(int note){
  String cote;
  if(note >= 90){
    cote = "A";
    }
  else if ((note < 90) && (note >= 80)) {
     cote = "B";
   }
  else if (note < 80 && note >= 70) {
     cote = "C";
   }
  else if (note < 70 && note >= 60) {
     cote = "D";
   }
  else if (note < 60 ){
     cote = "E";
   }
  
  return cote;
}

/************ EXERCICE 9 ***********/
void afficheTaille(List maListe){
  
  for(int i =0; i <= maListe.length-1; i++){
    print('${maListe[i]} a pour taille ${maListe[i].length}');
  }
  
}
/************ EXERCICE 10 ***********/

int compteMots(String ph){
  int compteur = 0;
  for ( int j =0;j <= ph.length - 1; j++){ // on compte le nombre d'espace 
    if(ph[j] == ' '){
      compteur = compteur + 1;  
    }
  }
  return compteur;
}
