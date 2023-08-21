<?php

$parking=readline("Saissiez le nom d'un parking : ");

if (($handle = fopen("occupation-parkings-temps-reel.csv", "r")) !== FALSE) {
    while (($data = fgetcsv($handle, 6000, ";")) !== FALSE) {
        if ($parking == $data[0] && $data[4]==="Ouvert") {
            print true;

        } else {
                print false;
            }
        }
        }
    fclose($handle);
?>