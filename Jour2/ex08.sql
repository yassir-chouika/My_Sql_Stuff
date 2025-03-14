SELECT * FROM etudiants
WHERE LENGTH(nom) > 3;

SELECT * FROM cours
WHERE nom_cours NOT LIKE '%e%';