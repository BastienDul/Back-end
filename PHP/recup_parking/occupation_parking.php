
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>recupération parking</title>
</head>
<body>

        <form method="post">
                <input name="parking" type="text" value="" placeholder="Nom de parking" required>
                <button type="submit">Soumettre</button>
        </form>

        <?php
            if (isset($_POST["parking"]) == true){
                if (($handle = fopen("occupation-parkings-temps-reel.csv", "r")) !== FALSE) {
                    while (($data = fgetcsv($handle, 1000, ";")) !== FALSE) {
                        if ($_POST["parking"] == $data[0] && $data[4]==="Ouvert") {
                            print $data[6];

                        } else {
                                print false;
                            }
                        }
                        }
                    fclose($handle);
            }
        ?>
            
</body>
</html>