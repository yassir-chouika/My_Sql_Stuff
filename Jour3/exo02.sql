 
SELECT et.nom, et.prenom, c.nom_cours 
FROM etudiants et
INNER JOIN inscriptions i ON et.id_etudiant = i.id_etudiant
INNER JOIN cours c ON i.id_cours = c.id_cours;

SELECT c.nom_cours, i.id_etudiant 
FROM cours c
LEFT JOIN inscriptions i ON c.id_cours = i.id_cours;


SELECT * FROM etudiants CROSS JOIN cours;

--https://learnsql.com/blog/sql-basics-cheat-sheet/