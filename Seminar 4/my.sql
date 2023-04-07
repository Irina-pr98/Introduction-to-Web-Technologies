CREATE TABLE Classmates (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    address TEXT NOT NULL
);

INSERT INTO Classmates VALUES (1, 'Kristina', 25, 'Moscow');
INSERT INTO Classmates VALUES (2, 'Vladimir', 28, 'Novosibirsk');
INSERT INTO Classmates VALUES (3, 'Irina', 24, 'Moscow');
INSERT INTO Classmates VALUES (4, 'Anna', 19, 'Kursk');
INSERT INTO Classmates VALUES (5, 'Olga', 31, 'Vladivostok');
INSERT INTO Classmates VALUES (6, 'Sergey', 18, 'Kemerovo');
INSERT INTO Classmates VALUES (7, 'Valeriy', 25, 'Kemerovo');

SELECT name FROM Classmates
WHERE address = 'Moscow' AND age BETWEEN 18 AND 30
