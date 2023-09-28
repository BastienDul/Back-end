<?php
// https://gocoding.org/fr/php-practice-exercises/#PHP_Basic_Exercises

// exo 2 php
$age = 25;
$prenom = "Bastien";

echo("Bonjour ". $prenom. " ! Vous avez ". $age. " ans");
echo("<hr>");

// exo 3 php

$nbEntre = 1;

for ($i=0; $i <= 10; $i++) { 
    echo($nbEntre. " x ". $i. " = ". ($nbEntre*$i));
    echo("<br>");
};

echo("<hr>");

// exo 4 php base

$nb1 = [1, 2, 400 , 4, 5, 200];

echo(max($nb1));
echo("<hr>");


// exo 5 php base CREER UN MOT DE PASSE ALEATOIRE

$comb = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
$pass = [];
$combLen = strlen($comb) - 1;
for ($i=0; $i < 13; $i++) { 
    $n = rand(0, $combLen);
    $pass[] = $comb[$n];
}

echo(implode($pass));
echo("<hr>");



// exo 6 php

$saisie = "kayak";

if (strrev($saisie) === $saisie) {
    echo("Le mot saisie est un Palindrom");

}    else {
    echo("Not a Palindrom");
}

echo("<hr>");

?>



