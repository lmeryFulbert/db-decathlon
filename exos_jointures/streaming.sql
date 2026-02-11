PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS VISIONNAGE;
DROP TABLE IF EXISTS FILM;
DROP TABLE IF EXISTS UTILISATEUR;

CREATE TABLE UTILISATEUR (
    id_user INTEGER PRIMARY KEY,
    nom TEXT,
    email TEXT
);

CREATE TABLE FILM (
    id_film INTEGER PRIMARY KEY,
    titre TEXT,
    genre TEXT
);

CREATE TABLE VISIONNAGE (
    id_visionnage INTEGER PRIMARY KEY,
    id_user INTEGER,
    id_film INTEGER,
    date_vue TEXT,
    FOREIGN KEY (id_user) REFERENCES UTILISATEUR(id_user),
    FOREIGN KEY (id_film) REFERENCES FILM(id_film)
);

INSERT INTO UTILISATEUR VALUES
(1,'Martin','martin@mail.com'),
(2,'Dupont','dupont@mail.com'),
(3,'Leroy','leroy@mail.com');

INSERT INTO FILM VALUES
(1,'Inception','Action'),
(2,'Titanic','Romance'),
(3,'Avengers','Action'),
(4,'Le Diner de Cons','Comedie');

INSERT INTO VISIONNAGE VALUES
(1,1,1,'2025-01-10'),
(2,1,3,'2025-01-11'),
(3,2,2,'2025-01-12'),
(4,3,4,'2025-01-15'),
(5,2,1,'2025-01-20');
