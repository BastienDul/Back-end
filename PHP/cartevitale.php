<?php
$chiffrecartevitale=readline("Saississez les 15 chiffres de votre carte vitale sans espace : ");
print PHP_EOL;

    print preg_match('/^([0-2]{1})([0-9]{14})$/', $chiffrecartevitale);
?>