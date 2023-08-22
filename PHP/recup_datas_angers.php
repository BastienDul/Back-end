<?php

$nomArret=readline("Donnez moi le nom d'un arrêt : ");
    if (($handle = fopen("bus-tram-circulation-passages.csv", 'r')) !== false) {
        while (($data = fgetcsv($handle, 1000, ';')) !== false) {
            if($nomArret == $data[14]) {
                print($data[9]);
                print($data[10]);
                print($data[11]);
            }
        }
        fclose($handle);
    } else {
        echo "Impossible d'ouvrir le fichier $handle";
    }
?>
 