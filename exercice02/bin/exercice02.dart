// exercice 02 - partie 1 
// Definition des variables
void main (){
var x = 5;
var y = 7;
var z = 8;

// Fonction de calcul x - y / z
//Mathematiquement, le resultat devrait être : 5 - 7 / 8 = 4.125

var a = x-y/z;


// Avec Dart, le resultat est le meme, soit : 4.125
// Il est donc possible de convenir que lorsqu'il sagit de nombre
//dart reconnait la priorite des operateurs

// Exercice 02 - Partie 2 
// Calcul l aire d un cercle 
// formule math : pi * (radius)^2

multiply(num pi, num radius) {
  return pi * radius * radius;}

;

// Exercice 02 - Partie 3
// Lot (220 X 260 pied) en acres
// facteur de conversion pied carré en acres
// 1 pi2 = 0.000229568 acres

terrain(num length, num depth, num conversion){
  return length * depth * conversion;}

// Exercice 03 - Partie 4 
// 100 mètres en 9.58 secondes
// vitesse = mètres/seconde ou kilometres/heures
var distance=100;
var temps=9.58;
var vitesse= distance/temps;
kilometreheure(num vitesse, num conversionkmh){
  return vitesse * conversionkmh;}

// resultat des 4 exercices 
print(a); // calcul math
print( multiply(3.14159, 10)); // aire du cercle
print( terrain(220,260, 0.0000229568)); // aire du terrain en acres
print(kilometreheure(vitesse,3.6)); // vitesse en kilomètre par heure
}