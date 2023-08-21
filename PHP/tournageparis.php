<?php
$arrondissement=readline("Saississez une arrondissement de Paris : ");

if (($handle = fopen("tournagesdefilmsparis2011.csv", "r")) !== FALSE) {
    while (($data = fgetcsv($handle, 6000, ";")) !== FALSE) {
        if ($arrondissement == $data[5]) {
            print"<br>";
            print($data[0]);
        }
        }
    }
    fclose($handle);
?>