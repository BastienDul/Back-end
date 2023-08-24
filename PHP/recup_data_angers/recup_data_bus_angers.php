<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Récupération data Angers</title>
</head>
<body>

    <form method="post">
        <input type="text" name="arret" value="" placeholder="Saisir nom d'arrêt" required>
        <button type="submit">Soumettre</button>
    </form>

    <?php
    if (isset($_POST["arret"])) {
        $closestBusTime = PHP_INT_MAX;
        $closestBusData = null;
        $heureActuelle = strtotime(date("H:i:s"));

        if (($handle = fopen("https://data.angers.fr/api/explore/v2.1/catalog/datasets/bus-tram-circulation-passages/exports/csv?lang=fr&timezone=Europe%2FBerlin&use_labels=true&delimiter=%3B", 'r')) !== false) {
            while (($data = fgetcsv($handle, 1000, ';')) !== false) {
                if ($_POST["arret"] == $data[14]) {
                    $horaireBus = strtotime($data[3]);
                    if ($horaireBus > $heureActuelle && $horaireBus < $closestBusTime) {
                        $closestBusTime = $horaireBus;
                        $closestBusData = $data;
                    }
                }
            }
            fclose($handle);

            if ($closestBusData) {
                $prochainBus = date("H:i:s", $closestBusTime);
                $nomLigne = $closestBusData[9];
                $codeLigne = $closestBusData[11];
                $destination = $closestBusData[10];

                echo "<h2>Prochain bus le plus proche :</h2>";
                echo "<p>Prochain bus à l'arrêt <strong>{$_POST["arret"]}</strong> est à <strong>$prochainBus</strong>.</p>";
                echo "<h2>Informations sur le bus :</h2>";
                echo "<p>Nom de la ligne : $nomLigne</p>";
                echo "<p>Code de la ligne : $codeLigne</p>";
                echo "<p>Destination : $destination</p>";

                // Recherche des informations sur le retour de la ligne
                if (($handle = fopen("https://data.angers.fr/api/explore/v2.1/catalog/datasets/bus-tram-circulation-passages/exports/csv?lang=fr&timezone=Europe%2FBerlin&use_labels=true&delimiter=%3B", 'r')) !== false) {
                    while (($data = fgetcsv($handle, 1000, ';')) !== false) {
                        if ($codeLigne == $data[11] && $destination == $data[10] && strtotime($data[3]) > $closestBusTime) {
                            $prochainBusRetour = date("H:i:s", strtotime($data[3]));
                            echo "<h2>Retour de la ligne :</h2>";
                            echo "<p>Prochain bus de retour vers <strong>{$data[10]}</strong> est à <strong>$prochainBusRetour</strong>.</p>";
                            break;
                        }
                    }
                    fclose($handle);
                }
            } else {
                echo "<p>Aucun bus à venir pour cet arrêt.</p>";
            }
        } else {
            echo "Impossible d'ouvrir le fichier $handle";
        }
    }
    ?>

</body>
</html>
