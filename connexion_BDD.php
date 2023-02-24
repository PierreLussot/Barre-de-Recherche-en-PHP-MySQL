<?php
try {
    $bdd = new PDO("mysql:host=localhost;dbname=test2", "root", "root");
} catch (PDOException $e) {
    echo "Echec de la connexion: " . $e->getMessage();
}
