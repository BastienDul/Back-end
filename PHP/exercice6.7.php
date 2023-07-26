<?php

$tab=[];
$i=0;
$note=0;
$somme=0;
$moy=0;

$maxtab=(int)readline("Choississez le nombre de notes a saisir.");
print PHP_EOL;

for($i=1;$i<=$maxtab;$i++){

    print"Entrez la note numéro " . $i . (" : ");
    print PHP_EOL;

    $tab[$i]=(int)readline();

}

//Afficher le contenu du tableau
print "Le tableau contenant les notes saisies est le suivant:" . PHP_EOL;
print_r($tab);

for($i=1;$i<=$maxtab;$i++){

    $note=$tab[$i];
    print $note . (" "); 
    print PHP_EOL;
    $somme=$somme+$tab[$i];

}

$moy=$somme/$maxtab;
print("La moyenne de la classe est de ") . $moy;
print PHP_EOL;

?>

