<?php

// Inclure tableaux_datas.php
include("tableau_datas.php");

// demande de saisie d'une ville a l'utilisateur
$ville=readline("Saississez une ville : ");

if ($ville == $tableau[2]) {

    print($tableau[3]);
}

?>