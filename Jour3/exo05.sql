UPDATE cours SET nom_cours = CONCAT(nom_cours, ' (débutant)') WHERE nom_cours LIKE '%SQL%';

UPDATE etudiants SET email = 'nouvel_email@example.com' WHERE id_etudiant = 2;

--https://www.geeksforgeeks.org/sql-cheat-sheet/