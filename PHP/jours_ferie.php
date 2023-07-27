<?php

function estDateValide($date) {
    // Spécifie le format attendu (JJ-MM-AAAA)
    $format = 'd/m/Y';

    // Crée un objet DateTime à partir de la chaîne de date
    $dateObj = DateTime::createFromFormat($format, $date);

    // Vérifie si la date est valide et si le format est correct
    return $dateObj && $dateObj->format($format) === $date;
}

// Tableau stockant les jours fériés (sans prendre en compte l'année)
$joursFeries = array(
    "01/01" => "Jour de l'an",
    "01/05" => "Fête du Travail",
    "08/05" => "Victoire 1945",
    "14/07" => "Fête nationale",
    "15/08" => "Assomption",
    "01/11" => "Toussaint",
    "11/11" => "Armistice 1918",
    "25/12" => "Noël",
);

// Calcul des lundis de Pâques et de Pentecôte pour les années précédentes et futures
$anneeActuelle = intval(date("Y"));
$anneeMin = $anneeActuelle - 10; // On calcule les 10 dernières années
$anneeMax = $anneeActuelle + 10; // On calcule les 10 prochaines années

for ($annee = $anneeMin; $annee <= $anneeMax; $annee++) {
    $timestampPaque = easter_date($annee);
    $dateLundiPaque = new DateTime(date("Y-m-d", $timestampPaque));
    $dateLundiPaque->modify("+1 day"); // Ajoute 1 jour pour obtenir le lundi de Pâques
    $joursFeries[$dateLundiPaque->format("d/m")] = "Lundi de Pâques";

    // Calcul du lundi de Pentecôte
    $datePentecote = clone $dateLundiPaque;
    $datePentecote->modify("+49 days"); // Ajoute 49 jours pour obtenir le lundi de Pentecôte
    $joursFeries[$datePentecote->format("d/m")] = "Lundi de Pentecôte";
}

// Demande à l'utilisateur de saisir une date
echo "Veuillez entrer une date (format : JJ/MM/AAA) : ";
$date = readline();

// Vous pouvez afficher la date saisie pour vérification
echo "Vous avez saisi : " . $date . PHP_EOL;

// Vérification de la validité de la date saisie
if (estDateValide($date)) {
    // Extraction du jour et du mois pour chercher dans le tableau des jours fériés
    $jourMois = substr($date, 0, 5); // Extrait JJ/MM

    if (isset($joursFeries[$jourMois])) {
        $nomJourFerie = $joursFeries[$jourMois];
        echo "$date est une date valide, c'est le jour férié : $nomJourFerie.";
    } else {
        echo "$date est une date valide, mais ce n'est pas un jour férié.";
    }
} else {
    echo "$date n'est pas une date valide.";
}

?>