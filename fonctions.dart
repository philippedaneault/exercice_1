part of exercice_1;

//Numéro 1

Interets_composes(var capital, var interet, var duree){
  return capital * pow((1 + interet), duree);
}

//Numéro 2

Table_de_multiplication(var y) {
  var resultat = "";
  for(var x = 0; x <= 99; x++) {
    num produit = x * y;
    resultat = '$resultat$produit\n';
  }
  return resultat;
}

//Numéro 3

Triangle(){

  print('    *');
  print('   ***');
  print('  *****');
  print(' *******');
  print('*********');
  return "";
}

//Numéro 4

Conversion(num radians){
  num degres = radians * (180.0 / PI);
  num degres_e =  degres~/1;
  num minute = degres%1*60~/1;
  num seconde = degres%1*60%1*60;
  
  return '''${radians} rad = ${degres_e}° ${minute}' ${seconde}"''';
}

//Numéro 5
  
  Occurrences(String phrase){
    return '''Le caractère "o" apparaît ${phrase.split("o").length-1} fois.''';
  }
  
//Numéro 6
  
  Palindrome(var word){
    var inverse = "";
    for (var x = 0; x < word.length; x++) {
      inverse = '$inverse${word[word.length-x-1]}';
    }
    if (word == inverse){
      return "'${word}' est un palindrome"; } 
    else {
      return "'${word}' n'est pas un palindrome.";
    }
  }
  
//Numéro 7
  
  Nouvelles_listes(var liste){
    var motscours = new List();
    var motslongs = new List();
    liste.forEach((nom){
      if(nom.length >= 6) {
        motslongs.add(nom);
      } else {
        motscours.add(nom);
      }
    });
    
    return "Noms de moins de 6 caractères : $motscours \nNoms de plus de 6 caractères : $motslongs";
  }
  
//Numéro 8
  
  Note(var note){
    if (note >= 90){
      
      return ('La note est A');
    }else if (note >= 80){
      
      return ('La note est B');
    }else if (note >= 70){
      
      return ('La note est C');
    }else if (note >= 60){
      
      return ('La note est D');
    }else if (note < 60){
      
      return ('La note est E');
    }
  }
  
//Numéro 9
    
  Caracteres(var liste){
    var total = "";
    for(var x = 0; x < liste.length; x++) {
      total = '$total\n${liste[x]} = ${liste[x].length} caractères';
    }
    return total;
  }
  
//Numéro 10
  
  compteMots(String ph){
    
    return "${ph.split(' ').length} mots";
  }
