<?php
// ===============================
// 1. Connexion à la base SQLite
// ===============================
// On crée une connexion à la base streaming.sqlite
// grâce à l'objet PDO
$db = new PDO('sqlite:streaming.sqlite');


// ===============================
// 2. Requête SQL : nombre de visionnages par genre
// ===============================
// On récupère pour chaque genre de film le nombre de visionnages
// - table VISIONNAGE : enregistre qui a vu quel film
// - table FILM : contient les informations sur les films
// On fait une jointure avec mot clé JOIN pour relier le visionnage à son film
// GROUP BY genre pour compter le nombre par genre
$sql = "SELECT genre, count(*) as nb_visionnage
        FROM VISIONNAGE v
        JOIN FILM f
            ON v.id_film = f.id_film 
        GROUP BY genre";

$stmt = $db->query($sql);


// ===============================
// 3. Préparation des tableaux pour Chart.js
// ===============================
// Les tableaux PHP $labels et $data serviront à créer nos graphes
// ATTENTION : ce sont des variables intermediaires utilisé par le serveur en PHP, elles ne sont pas encore des variables JavaScript
// - $labels : les noms des genres (ex: Action, Comédie, Drame…)
// - $data : le nombre de visionnages correspondant
$labels = [];
$data = [];

while($row = $stmt->fetch(PDO::FETCH_ASSOC)){ 
        // Pour chaque enregistrement retourné par la requête SQL :
        // - $row contient les informations d’une seule ligne
        // - on récupère les champs qui nous intéressent (genre, nb_visionnage)
    $labels[] = $row['genre'];            
    $data[] = (int)$row['nb_visionnage'];    
}

// ===============================
// 4. Affichage pour débogage
// ===============================
// On affiche les tableaux pour vérifier que les données sont correctes
// var_dump : permet de voir le contenu des tableaux
// json_encode : format JSON utilisable en JavaScript pour Chart.js
echo '<pre>';
var_dump($labels);
echo '</pre>';

echo '<pre>';
var_dump($data);
echo '</pre>';

echo '<pre>';
echo json_encode($labels); 
echo '</pre>';

echo '<pre>';
echo json_encode($data); 
echo '</pre>';

?>