<?php

function calculerMensualite($montant, $tauxInteret, $duree) {
    // Convertir le taux d'intérêt en décimal et diviser par 100 pour obtenir le taux mensuel
    $tauxMensuel = ($tauxInteret / 100) / 12;
    
    // Convertir la durée du prêt en mois
    $dureeMois = $duree * 12;
    
    // Calculer la mensualité en utilisant la formule
    $mensualite = ($montant * $tauxMensuel) / (1 - pow(1 + $tauxMensuel, -$dureeMois));

    return $mensualite;
}

// Exemple d'utilisation :
$montantPret =(float)readline("Saississez le montant du prêt en euros sous le format 'XXX XXX':"); // Montant du prêt en euros
print PHP_EOL;
print preg_match('(0-9{3}) (0-9{3}) '. $montantPret);
print PHP_EOL;
print("Le montant de votre prêt est de : ". $montantPret. " euros");
print PHP_EOL;
$tauxInteretAnnuel = (int)readline("Saississez le taux d'intérêt du prêt en pourcentage : "); // Taux d'intérêt annuel en pourcentage
print PHP_EOL;
print preg_match('(0-9{3}) (0-9{3}) '. $tauxInteretAnnuel);
print("Le taux de votre prêt est de : ". $tauxInteretAnnuel);
print PHP_EOL;
$dureePretAnnees = (int)readline("Saississez la durée du prêt en années : "); // Durée du prêt en années
print PHP_EOL;
print("La durée du prêt en année est de : ". $dureePretAnnees. " ans");
print PHP_EOL;



$mensualite = calculerMensualite($montantPret, $tauxInteretAnnuel, $dureePretAnnees);

echo "La mensualité du prêt est de : " . round($mensualite, 2) . " euros.";

?>