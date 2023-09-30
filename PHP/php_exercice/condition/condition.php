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

// ex 3 Déclarer une variable $age qui contient la valeur de type int de votre choix. Réaliser une condition pour afficher si la personne est mineure ou majeure.

$age = 18;

$mineurOuNon = $age < 18 ? 'mineur' : 'majeur';

echo $mineurOuNon;
echo("<hr>");

// ex 4 Déclarer une variable $heure qui contient la valeur de type integer de votre choix, comprise entre 0 et 24. 
// Créer une condition qui affiche un message si l'heure est le matin, l'après-midi ou la nuit.

$heure = 6;

if ($heure >=5 && $heure <=12) {
    echo($heure. "h, c'est le matin !");
} elseif ($heure >=12 && $heure <=21) {
    echo($heure. "h C'est l'après midi !");
} else {
    echo($heure. "h, C'est la nuit !");
}

echo("<hr>");


// Écrivez une expression conditionnelle utilisant une variable $note et affiche un grade à un intervalle de note :
//  grade A pour une note entre [18–20], B [14–18[, C [10–14[, et D [0–10[.

$note = 18;

    switch ($note) {
        case ($note >=18 && $note <=20 && $note == true) :
            echo($note. "/20, c'est une note de grade A");
            break;
        
        case ($note >=14 && $note <=18 && $note == true):
            echo($note. "/20, c'est une note de grade B");
            break;
    
        case ($note >=10 && $note <=14 && $note == true):
            echo($note. "/20, c'est une note de grade C");
            break;
        
        case ($note >=0 && $note <=10 && $note == true):
            echo($note. "/20, c'est une note de grade D");
            break;
    
        default:
            echo("La note saisis est incorecte !");
            break;
    }



echo ("<hr>");

// ex 6 Rédigez une expression conditionnelle qui teste si un nombre est à la fois multiple de 3 et de 7.

// Le modulo est une opération mathématique simple qui consiste à trouver le reste de la division entre deux nombres, si le reste est égal a 0, alors le modulo est aussi un multiple du nombre.
$nombreCommun = 42;
$chiffre3 = 3;
$chiffre7 = 7;

if($nombreCommun % 3 == 0 || $nombreCommun % 7 == 0){
    echo("Le nombre choisis est à la fois multiple de ". $chiffre3. " et ". $chiffre7. ".");
} else {
    echo("Le chiffre choisis n'est pas un multiple de 3 et 7");
}

echo("<hr>");

// ex 7 Utilisez les variables $nombre1 $nombre2 et $operation pour réaliser un script
//  effectuant une opération parmi les quatre opérations arithmétiques élémentaires suivant :
//  la valeur de la variable $opération (utiliser l'instruction switch).

$nombre1Bis = 20;
$nombre2Bis = 10;
$operation = 'addition';




switch ($operation) {
    case 'addition':
        $resultat = $nombre1Bis + $nombre2Bis;
        echo($resultat);
        break;

    case 'soustraction':
        $resultat = $nombre1Bis - $nombre2Bis;
        echo($resultat);
        break;

    case 'division':
        $resultat = $nombre1Bis / $nombre2Bis;
        echo($resultat);
        break;

    case 'multiplication':
        $resultat = $nombre1Bis * $nombre2Bis;
        echo($resultat);
        break;

    default:
        echo("ca ne marche pas");
        break;
}

echo("<hr>");

?>