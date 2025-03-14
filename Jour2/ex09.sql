ALTER TABLE etudiants
ADD CONSTRAINT unique_email UNIQUE (email);

ALTER TABLE inscriptions
DROP FOREIGN KEY inscriptions_ibfk_1;

ALTER TABLE inscriptions
ADD CONSTRAINT fk_inscriptions_etudiants
FOREIGN KEY (id_etudiant) REFERENCES etudiants(id_etudiant) 
ON DELETE CASCADE;