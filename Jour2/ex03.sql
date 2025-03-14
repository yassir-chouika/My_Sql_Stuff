INSERT INTO etudiants (nom, prenom, email)
VALUES
('Dupont', 'Jean', 'jean.dupont@example.com'),
('Durand', 'Marie', 'marie.durand@example.com'),
('Martin', 'Pierre', 'pierre.martin@example.com');

INSERT INTO cours (nom_cours)
VALUES
('Mathematiques'),
('Informatique');

INSERT INTO inscriptions (id_etudiant, id_cours)
VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 1);