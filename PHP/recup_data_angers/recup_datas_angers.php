<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Récuperation data Angers</title>
</head>
<body>

    <form method="post">
        <input type="text" name="arret" value="" placeholder="Saisir nom d'arrêt" required>
        <button type="submit">Soumettre</button>
    </form>

    <?php




            if (isset($_POST["arret"])==true )
            if (($handle = fopen("bus-tram-circulation-passages.csv", 'r')) !== false) {
                while (($data = fgetcsv($handle, 1000, ';')) !== false) {
                    if($_POST["arret"] == $data[14]) {
                        print($data[9]);
                        print($data[10]);
                        print($data[11]);
                        break;
                    }

                    while($heureActuelle = date("H:i:s") && $horaireBus = $data[3]){
                        if($horaireBus == $data[3] && $horaireBus>$heureActuelle){
                            print("Le prochain bus est à ". $horaireBus);
                            break;
                        }
                        
                    } 
                    
                    


                }
                fclose($handle);
            } else {
                echo "Impossible d'ouvrir le fichier $handle";
            }



?>
    
</body>
</html>