CREATE DATABASE EcoleDB;
USE EcoleDB;

CREATE TABLE etudiants (
    id_etudiant INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50),
    email VARCHAR(100)
);