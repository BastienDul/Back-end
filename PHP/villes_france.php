<?php
$departement=readline('Saissisez un numéro de département : ');

$row = 1;
if (($handle = fopen("villes_france.csv", "r")) !== FALSE) {
    while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
        if ($departement == $data[$row]) {
            print_r(array($data[3])). PHP_EOL;
        }
        }
    }
    fclose($handle);

?>
