PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS VENTE;
DROP TABLE IF EXISTS VOITURE;
DROP TABLE IF EXISTS CLIENT;

CREATE TABLE CLIENT (
    id_client INTEGER PRIMARY KEY,
    nom TEXT,
    ville TEXT
);

CREATE TABLE VOITURE (
    id_voiture INTEGER PRIMARY KEY,
    marque TEXT,
    modele TEXT,
    prix REAL
);

CREATE TABLE VENTE (
    id_vente INTEGER PRIMARY KEY,
    id_client INTEGER,
    id_voiture INTEGER,
    date_vente TEXT,
    FOREIGN KEY (id_client) REFERENCES CLIENT(id_client),
    FOREIGN KEY (id_voiture) REFERENCES VOITURE(id_voiture)
);

INSERT INTO CLIENT VALUES
(1,'Martin','Chartres'),
(2,'Dupont','Paris'),
(3,'Bernard','Chartres');

INSERT INTO VOITURE VALUES
(1,'Renault','Clio',15000),
(2,'Peugeot','208',17000),
(3,'Renault','Megane',22000),
(4,'Tesla','Model 3',40000);

INSERT INTO VENTE VALUES
(1,1,1,'2025-01-05'),
(2,2,2,'2025-01-06'),
(3,3,3,'2025-01-07'),
(4,1,4,'2025-01-10');
