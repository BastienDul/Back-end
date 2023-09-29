<?php

// Ex 2 Modifier le code ci-dessous pour calculer la moyenne des notes.

$note_maths = 15;
$note_francais = 12;
$note_histoire_geo = 9;
$moyenne = ($note_maths + $note_francais + $note_histoire_geo) / 3;
echo 'La moyenne est de '. $moyenne.' / 20.';
echo("<hr>");


// EX 3 Donner les valeurs des variables $a, $b, $c, $d à la fin des scripts suivants 

// a script 1
// $a="Les";
// $b="7 merveilles du mondes";


// $c = "Les"."7merveilles du mondes";
// // $d = $b + 13; Warning: A non-numeric value encountered in C:\xampp\htdocs\php_exercice\variable\php_variable.php on line 21
// $b = &$c; // les 7 merveilles du mondes

// b script 2 

$a = "5+5";
$b = "2E2";

$c = $a + $b; // erreur non numérique

echo $c;

echo("<hr>");

// EX 4 Donner la valeur et le type des variables après chaque instruction du script suivant

$x = "string";

$x=5.2;

echo (gettype($x));

$z = "0";

$x = "" || "grou" ; // retourne un boolean si une des deux valeurs ou les deux valeurs sont true

$y = is_string($x); 


// exo 5 On considère la fonction bool suivante :

function bool($var){
    if($var) echo 'TRUE<br>';
    else echo 'FALSE<br>';
}

echo bool(""==FALSE); //renvois true car "" n'est pas une chaine de caractère etant donner qu'il n'y a meme pas d'espace a l'intérieur
echo("<br>");
echo bool("0"==""); // renvois FALSE car "0" est une chaine de caractère remplie alors que "" n'est pas une chaine de caractère !
echo("<br>");
echo bool(0==""); // renvois FALSE car 0 est une numerique alors que 
echo("<br>");
echo bool(0===FALSE); //renvois false 
echo("<br>");
echo bool("0"==false); //true



?>