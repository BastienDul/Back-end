<?php

$arret=readline("Donnez moi le nom d'un arrêt");
foreach ($csvFiles as $csvFile) {
    if (($handle = fopen("irigo_gtfs_lines.csv", 'r')) !== false) {
        while (($data = fgetcsv($handle, 1000000, ';')) !== false) {
            if ($arret = $data[3] && $data[3] == "Tram") {
                print"C'est un tram";
            } else ($arret = $data[3] && $data[3] == "Bus" ){
                print"C'est un bus"
            }
        }
        fclose($handle);
    } else {
        echo "Impossible d'ouvrir le fichier $csvFile";
    }
}
?>
 