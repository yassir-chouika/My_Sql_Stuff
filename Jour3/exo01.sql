SELECT * FROM etudiants WHERE id_etudiant IN (1, 3, 5);

SELECT * FROM cours WHERE id_cours BETWEEN 1 AND 10;

SELECT * FROM etudiants WHERE nom LIKE '%e%';

SELECT * FROM etudiants WHERE email IS NULL;

--https://www.geeksforgeeks.org/sql-cheat-sheet/
--https://learnsql.com/blog/sql-basics-cheat-sheet/