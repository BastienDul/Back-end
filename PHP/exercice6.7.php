<?php
$maxtab = 0;
$maxtab = (int)readline("Entrez la valeur de maxtab : ");

$tab = array();
for ($i = 1; $i <= $maxtab; $i++) {
    echo "Entrez la note n° " . $i . ": ";
    $tab[$i] = (float)readline();
}

$somme = 0;
for ($i = 1; $i <= $maxtab; $i++) {
    $note = $tab[$i];
    echo $note . " ";
    $somme += $tab[$i];
}

$moy = $somme / $maxtab;
echo "La moyenne est de " . $moy;
?>