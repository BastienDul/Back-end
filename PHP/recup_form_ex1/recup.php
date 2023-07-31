<style> body{
    width: 50%;
    margin: auto;
}

</style>
<u><?php print("Vous vous appelez : ". "<br>"); ?></u>
<strong><?php print($_POST["nom_prenom"]. "<br>"); ?></strong>

<br>

<u><?php print("Votre email est : ". "<br>"); ?></u>
<strong><?php print($_POST["email"]. "<br>"); ?></strong>

<br>

<u><?php print("Votre n° de téléphone est : ". "<br>"); ?></u>
<strong><?php print($_POST["tel"]. "<br>"); ?></strong>

<br>

<u><?php print("Vous êtes : ". "<br>"); ?></u>
<strong><?php print($_POST["genre"]). "<br>"; ?></strong>

<br>

<u><?php print("Votre Commentaire : ". "<br>"); ?></u>
<strong><?php print($_POST["commentaire"]. "<br>"); ?></strong>

<br>

<u><?php print("Votre préférez être recontacter par : ". "<br>"); ?></u>
<strong><?php print($_POST["preference"]. "<br>"); ?></strong>

<br>

<u><?php print("Vous êtes dispo le(s) jour(s) suivant(s) : ". "<br>"); ?></u>
<strong><?php 
if (isset($_POST["preference_jours"]) && is_array($_POST["preference_jours"])) {
echo implode(", ", $_POST["preference_jours"]);
} 
?></strong>

<br>
<br>

<u><?php print("Vous préférez avoir un rendez-vous : ". "<br>"); ?></u>
<strong><?php print($_POST["preference_heure_appropriee"]. "<br>"); ?></strong>




