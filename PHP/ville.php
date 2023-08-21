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