<?php

$n1 = (int)readline("Le nombre à deviner est : ");
$n2=0;

print PHP_EOL;

print"Vas tu réussir a retrouver le bon chiffre ? ";

print PHP_EOL;


while ($n2!= $n1) {

    $n2=(int)readline("Rentrez un nombre.");

    if ($n2<$n1) {

        echo PHP_EOL;
        
        print"Cest plus !";

        echo PHP_EOL;

    }

    if ($n2>$n1) {

        echo PHP_EOL;
        
        print "C'est moin!";

        echo PHP_EOL;
    }

}

echo PHP_EOL;

print "Bravo, Vous avez réussit !";

?>