SELECT COUNT(*) AS nb_etudiants FROM etudiants;
SELECT COUNT(*) AS nb_cours FROM cours;

SELECT c.nom_cours, COUNT(i.id_etudiant) AS nb_etudiants FROM cours c LEFT JOIN inscriptions i ON c.id_cours = i.id_cours GROUP BY c.nom_cours;
