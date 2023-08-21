<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>formualaires département</title>
</head>
<body>

    <form method="post">
        <input type="text" name="departement" value="" placeholder="Code de département" required>
        <button type="submit">Soumettre</button>
    </form>

            <?php

                if (isset($_POST["departement"])==true) {
                    if (($handle = fopen("departement.csv", "r")) !== false ) {
                        while (($data = fgetcsv($handle, 1000, ",")) !==false) {
                            if ($_POST["departement"]==$data[1]){
                                print $data[2] .PHP_EOL;
                            }
                        }
                        fclose($handle);
                    }
                }
            ?>


    
</body>
</html>