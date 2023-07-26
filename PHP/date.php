<?php
// renvois la date du jour
echo"Nous somme le " . date('d/m/Y'). PHP_EOL;

//Afficher le temps en seconde depuis le 1 janvier 1970 a 00:00

echo"Depuis le 1 janvier 1970 à 00:00 il s'est écoulé :" . time() . " secondes." . PHP_EOL;

//calculer mon age par rapport a l'udix
$diff=time()-strtotime("1998-08-19");
print $diff/(3600*24*365.25);
print PHP_EOL;

//

public const string DateTimeInterface::ATOM = "Y-m-d\\TH:i:sP";


?>