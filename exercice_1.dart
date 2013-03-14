library exercice_1;

import 'dart:math';

part 'fonctions.dart';

main() {
  
  //Numéro 1
  print('Numéro_1 :\n');
  var capital = 10000;
  var interet = 0.055;
  var duree = 10;
  print(Interets_composes(capital, interet, duree));
  print("");
  
  //Numéro 2
  print('Numéro_2 :\n');
  var y = 14;
  print(Table_de_multiplication(y));
  print("");
  
  //Numéro 3
  print('Numéro_3 :\n');
  print(Triangle());
  print("");
  
  //Numéro 4
  print('Numéro_4 :\n');
  num  radians = 1;
  print(Conversion(radians));
  print("");
  
  //Numéro 5
  print('Numéro_5 :\n');
  var  phrase = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";
  print(Occurrences(phrase));
  print("");
  
  //Numéro 6
  print('Numéro_6 :\n');
  var word = "radar";
  print(Palindrome(word));
  print("");
  
  //Numéro 7
  print('Numéro_7 :\n');
  var liste = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  print(Nouvelles_listes(liste));
  print("");
  
  //Numéro 8
  print('Numéro_8 :\n');
  int n = 75;
  print(Note(n));
  print("");
  
  //Numéro 9
  print('Numéro_9 :\n');
  var liste_no2 = ['Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît', 'Louise'];
  print(Caracteres(liste_no2));
  print("");
  
  //Numéro 10
  print('Numéro_10 :\n');
  var ph = 'On veut savoir le nombre de mots qui composent cette phrase.';
  print(compteMots(ph));
}




