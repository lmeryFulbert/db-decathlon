PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS CONCERT;
DROP TABLE IF EXISTS ARTISTE;
DROP TABLE IF EXISTS SCENE;

CREATE TABLE ARTISTE (
    id_artiste INTEGER PRIMARY KEY,
    nom TEXT,
    style TEXT
);

CREATE TABLE SCENE (
    id_scene INTEGER PRIMARY KEY,
    nom_scene TEXT,
    capacite INTEGER
);

CREATE TABLE CONCERT (
    id_artiste INTEGER,
    id_scene INTEGER,
    jour_heure TEXT,
    PRIMARY KEY (id_artiste, id_scene, jour_heure),
    FOREIGN KEY (id_artiste) REFERENCES ARTISTE(id_artiste),
    FOREIGN KEY (id_scene) REFERENCES SCENE(id_scene)
);

INSERT INTO ARTISTE VALUES
(1,'The Rockers','Rock'),
(2,'DJ Pulse','Electro'),
(3,'Smooth Jazz Band','Jazz');

INSERT INTO SCENE VALUES
(1,'Grande Scene',8000),
(2,'Scene Nord',3000),
(3,'Scene Sud',5000);

INSERT INTO CONCERT VALUES
(1,1,'2025-06-01 20:00'),
(2,2,'2025-06-01 22:00'),
(3,3,'2025-06-01 18:00'),
(1,3,'2025-06-02 23:00');
