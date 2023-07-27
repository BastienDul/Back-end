<?php

//EXERCICE NUMERO 1


// Créer un tableau avec tous les prénoms des personnes dans la formation
$formation_prenoms = ["Medhi", "Kévin", "René", "Tenmogi", "Nathalie", "Justine", "Isabel", "Joyce", "Enzo", "Théo", "Bastien"];

// Demander une saisie utilisateur pour un prénom
$prenom_saisi = readline("Entrez un prénom : ");

// Vérifier si le prénom saisi se trouve dans le tableau
if (in_array($prenom_saisi, $formation_prenoms)) {
    echo "Le prénom saisi fait partie des personnes dans la formation.";
} else {
    echo "Le prénom saisi ne fait pas partie des personnes dans la formation.";
}

print PHP_EOL;

//EXERCICE NUMERO 2


?>