<?php 

// ex 1 Déclarer une variable $civil qui contient une chaîne de caractères. Créer une condition qui affiche un
// message différent en fonction de la valeur de la variable. Exemple, si $civil est égal à ‘F’ le message
// est « bonjour madame »

$civil = "f";

if ($civil === "F" || $civil === "f") {
    echo("Bonjour Madame !");
} elseif ($civil === "H" || $civil === "h") {
    echo("Bonjour Monsieur !");
}

echo("<hr>");

// Déclarer une variable $budget qui contient la somme de 1 553,89 €. Déclarer une variable $achats
// qui contient la somme de 1 554,76 €. Afficher si le budget permet de payer les achats.
//

$budget = 1553.89;
$achats = 1554.76;

if ($budget < $achats) {
    echo("Pas d'argent, pas d'achat");
} else {
    echo("Vas dépenser mon garçon !");
}

echo("<hr>");

?>