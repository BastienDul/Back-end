<?php

$tab = [];
$i = 0;
$note = 0;
$somme = 0;
$moy = 0;
$maxtab = 0;

$maxtab = (int)readline("Quel sera le maximum d'itération ?");

print PHP_EOL;

for ($i = 1; $i <= $maxtab; $i++) {
    print "Entrez la note numéro " . $i . " : ";
    $tab[$i] = (int)readline();
}

// Affichage du tableau
print "Le tableau contenant les valeurs saisies est le suivant:" . PHP_EOL;
print_r($tab);

print PHP_EOL;


for  ($i=1; $i <= $maxtab; $i++) {

    $note=$tab[$i];
    print $note . " ";

    print PHP_EOL;
    $somme=$somme+$tab[$i];

}

$moy=$somme/$maxtab;

print"La moyenne de la classe est de : " . $moy;
print PHP_EOL;

for ($i = 1; $i <= $maxtab; $i++) {
    if($tab[$i]>$moy){
        print"Les notes supérieurs a la moyenne sont : " . $tab[$i];
        print PHP_EOL;
    }
}


?>
