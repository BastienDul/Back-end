<?php
function getDepartmentName($departmentNumber) {
    $filename = "departement.csv";
    
    // Vérifier si le fichier existe
    if (!file_exists($filename)) {
        return "Fichier introuvable";
    }
    
    // Ouvrir le fichier en mode lecture
    $file = fopen($filename, "r");
    if (!$file) {
        return "Impossible d'ouvrir le fichier";
    }
    
    // Parcourir le fichier ligne par ligne
    while (($row = fgetcsv($file, 1000, ",")) !== FALSE) {
        // Vérifier si le numéro du département correspond à celui recherché
        if ($row[0] == $departmentNumber) {
            // Fermer le fichier et retourner la ligne complète (département number et name)
            fclose($file);
            return implode(", ", $row); // Combinez les éléments du tableau $row en une seule chaîne.
        }
    }
    
    // Fermer le fichier si le numéro de département n'a pas été trouvé
    fclose($file);
    
    // Retourner une valeur par défaut si le département n'est pas trouvé
    return "Département non trouvé";
}

$departmentNumber = readline("Saisir un numéro de département : ");
$departmentLine = getDepartmentName($departmentNumber);
echo "Le département numéro $departmentNumber correspond à : $departmentLine";
?>
