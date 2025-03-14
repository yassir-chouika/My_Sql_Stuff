SELECT e.nom, e.prenom, c.nom_cours
FROM etudiants e
INNER JOIN inscriptions i ON e.id_etudiant = i.id_etudiant
INNER JOIN cours c ON i.id_cours = c.id_cours;

SELECT e.nom, e.prenom, c.nom_cours
FROM etudiants e
LEFT JOIN inscriptions i ON e.id_etudiant = i.id_etudiant
LEFT JOIN cours c ON i.id_cours = c.id_cours;
