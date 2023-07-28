<?php
$chiffrecartevitalefr=readline("Saississez les 15 chiffres de votre carte vitale au format (X XX XX XX XXX XXX XX) : "); 

print PHP_EOL;

print preg_match('/^([1-2]{1}) ([0-9]{2}) ([0-1]{1})([0-9]{1}) (2[AB|ab]|[0-9]{2}) ([0-9]{3}) ([0-9]{3}) ([0-9]{2})$/', $chiffrecartevitalefr);


?>