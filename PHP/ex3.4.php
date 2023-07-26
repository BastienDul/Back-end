<?php
// un script qui dde de rentrer un nombre, puis détermine si ce nombre est positif, négatif ou ni l'un ni l'autre.
$nombre = readline("Saisissez un nombre : ");

if ($nombre < 0) {
    echo "Ce nombre est négatif.";
} elseif ($nombre > 0) {
    echo "Ce nombre est positif.";
} else {
    echo "Ce nombre n'est ni positif ni négatif.";
}
?>