<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>recupération film</title>
</head>
<body>
    <form method="post">
        <input type="text" name="film" value="" placeholder="Taper le code postal d'un arrondissement" required>
        <button type="submit">Soumettre</button>
    </form>

    <?php
    if (isset($_POST["film"])==true) {
        if (($handle = fopen("tournagesdefilmsparis2011.csv", "r")) !== FALSE) {
            while (($data = fgetcsv($handle, 6000, ";")) !== FALSE) {
                if ($_POST["film"] == $data[5]) {
                    print"<br>";
                    print($data[0]);
                }
                }
            }
            fclose($handle);
        }
?>
</body>
</html>