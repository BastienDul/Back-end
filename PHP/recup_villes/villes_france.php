

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>recupération villes pour département</title>
</head>
<body>

    <form method="post">
        <input name="ville" type="text" value="" placeholder="Code de département" >
        <button type="submit">Soumettre</button>
    </form>

    <?php
    if (isset($_POST["ville"]) == true){
        if (($handle = fopen("villes_france.csv", "r")) !== FALSE) {
            while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                if ($_POST["ville"] == $data[1]) {
                    print"<br>";
                    print($data[3]);
                }
                }
            }
            fclose($handle);
        }

?>
    
</body>
</html>