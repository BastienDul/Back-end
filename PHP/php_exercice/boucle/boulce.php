<?php

// ex 1 En utilisant la boucle while, afficher tous les codes postaux possibles pour le département 49

$maineEtLoire = 49000;

while ($maineEtLoire <= 49999) {
    echo(" ". $maineEtLoire++);
}
echo("<hr>");

// ex 2 En utilisant la boucle for, afficher la table de multiplication du chiffre 5

$tableDe = 5;

for ($i=1; $i <=10 ; $i++) { 
    echo($i. " x ". $tableDe. " = ". ($tableDe*$i));
    echo("<br>");

}

echo("<hr>");

// ex 3 En utilisant deux boucles for, écrire un script qui produit le résultat ci-dessous.

$chiffreDeDepart = 0;

for ($i=1; $i <= 5 ; $i++) { 
    $chiffreDeDepart = $chiffreDeDepart + 1;
    echo($chiffreDeDepart);
    echo("<br>");
    for ($i=1; $i <= 5 ; $i++) {
        switch ($i) {
            case 1:
                echo(($chiffreDeDepart + $i). ($chiffreDeDepart+$i));
                break;
            
            case 2:
                echo(($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i));
                break;
            
            case 3:
                echo(($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i));
                break;
            
            case 4:
                echo(($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i). ($chiffreDeDepart+$i));
                break;
                        
            default:
                
                break;
        }
        echo("<br>");

    }
}

echo("<hr>");

// ex 4 Déclarer une variable avec le nom de votre choix et avec la valeur 0. Tant que cette variable n'atteint
// pas 20, il faut :
// o l'afficher ;
// o incrémenter sa valeur de 2 ;
// Si la valeur de la variable est égale à 10, la mettre en valeur avec la balise HTML appropriée.



echo("<br>");

$zero = 0;

echo($zero . " + 2 = 2");

echo("<br>");
while ($zero < 20) {
    echo($zero = $zero + 2);
    echo(" + 2 = ");
    if ($zero == 10) {
        echo("<strong>10</strong>"); /// chatgpt rajouter un else a la condition que j'ai utiliser, car avec mon echo en dessous de la condiotion if, je fesait doublon du 10
    } else {
        echo($zero);
    }
    echo("<br>");
}

echo("<br>");

if ($zero == 20) {
    echo("Voilà, nous sommes arrivés à " . $zero);
}




?>