PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS INSCRIPTION;
DROP TABLE IF EXISTS ACTIVITE;
DROP TABLE IF EXISTS MEMBRE;

CREATE TABLE MEMBRE (
    id_membre INTEGER PRIMARY KEY,
    nom TEXT,
    age INTEGER
);

CREATE TABLE ACTIVITE (
    id_activite INTEGER PRIMARY KEY,
    nom_activite TEXT,
    tarif REAL
);

CREATE TABLE INSCRIPTION (
    id_inscription INTEGER PRIMARY KEY,
    id_membre INTEGER,
    id_activite INTEGER,
    date_inscription TEXT,
    FOREIGN KEY (id_membre) REFERENCES MEMBRE(id_membre),
    FOREIGN KEY (id_activite) REFERENCES ACTIVITE(id_activite)
);

INSERT INTO MEMBRE VALUES
(1,'Alice',20),
(2,'Lucas',22),
(3,'Emma',19);

INSERT INTO ACTIVITE VALUES
(1,'Yoga',40),
(2,'Musculation',60),
(3,'Natation',55);

INSERT INTO INSCRIPTION VALUES
(1,1,1,'2025-02-01'),
(2,1,2,'2025-02-02'),
(3,2,2,'2025-02-03'),
(4,3,3,'2025-02-04');
