<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./Styles/style.css">
    <title>Récupération Formualaire</title>
</head>
<body>
    <section id="logo">
        <img src="./img/logo.jpeg" alt="logo de l'afpa">
    </section>

<form action="recup.php" method="post">
    <section id="border">
        <section class="form_left">
            <input type="text" name="nom_prenom" placeholder="Nom Prénom" required> <br>

            <input type="email" pattern="[a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+.[a-zA-Z.]{2,15}" name="email" placeholder="Votre émail" required> <br>

            <input type="tel" name="tel"  placeholder="Votre numéro de tel" required> <br> 

            <select name="genre" id="" required>
                <option selected disabled>--Sélectionner une option--</option>
                <option name="genre">un Homme</option>
                <option name="genre">une Femme</option>
                <option name="genre">Autres</option>
            </select> <br>

            <textarea name="commentaire" id="" cols="50" rows="10" placeholder="Commentaires"></textarea> <br>


            
        </section> <br>
        <section class="form_right">
            <h3>Quelle est la meilleure manière de vous contacter ?</h3>
            <input type="radio" name="preference" value="Email">Email<br>
            <input type="radio" name="preference" value="Téléphone">Téléphone<br>

            <h3>Jours de la semaine où vous êtes disponible :</h3>
            <input type="checkbox" name="preference_jours[]" value="Lundi">Lundi <br>
            <input type="checkbox" name="preference_jours[]" value="Mardi">Mardi<br>
            <input type="checkbox" name="preference_jours[]" value="Mercredi">Mercredi<br>
            <input type="checkbox" name="preference_jours[]" value="Jeudi">Jeudi<br>
            <input type="checkbox" name="preference_jours[]" value="Vendredi">Vendredi<br>

            <h3>Heure appropriée pour un rendez-vous :</h3>

            <input type="checkbox" name="preference_heure_appropriee" value="Matin">Matin<br>
            <input type="checkbox" name="preference_heure_appropriee" value="Après-midi">Après-midi<br>

        </section>
        <hr>
        <button type="submit">Envoyer</button>  
    </section>

</form>


    
</body>
</html>