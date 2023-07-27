<?php
// renvois la date du jour
echo"Nous somme le " . date('d/m/Y'). PHP_EOL;

//Afficher le temps en seconde depuis le 1 janvier 1970 a 00:00

echo"Depuis le 1 janvier 1970 à 00:00 il s'est écoulé :" . time() . " secondes." . PHP_EOL;

//calculer mon age par rapport a l'udix
$diff=time()-strtotime("1998-08-19");
print $diff/(3600*24*365.25);
print PHP_EOL;

//Calculer age selon date de naissance

  $dateNaissance = "19-08-1998";
  $aujourdhui = date("Y-m-d");
  $diff = date_diff(date_create($dateNaissance), date_create($aujourdhui));
  echo 'Votre age est '.$diff->format('%y')." ans";
  print PHP_EOL;

//Fonction qui demande la date à l'utilisateur et lui retourne si oui ou non c'est un jours férié.

$date="19-08-1998";
print("Anniversaire Bastien le : ");
print $date;
print PHP_EOL;

//Création de la variable timestamp

$timestamp= strtotime($date);
print("Conversion date Bastien de JJ-MM-AAAA à AAAA-MM-JJ :");
print PHP_EOL;
print $timestamp;
print PHP_EOL;

//Création du nouveau format à partir de timestamp

$date=date("d-m-y", $timestamp);
echo("La conversion JJ-MM-AAAA à AAAA-MM-JJ : ");
print PHP_EOL;
echo $date;
print PHP_EOL;
?>