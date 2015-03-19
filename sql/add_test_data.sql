INSERT INTO Asiakas (tunnus, salasana, nimi, osoite, sposti) 
VALUES ('Olli', 'Olli123', 'Olli Olio', 'Komppikatu 3 A 1', 'olli@hotmail.com');

INSERT INTO Meklari (tunnus, salasana, nimi, sposti, puhelin) VALUES ('Kalle', 'Kalle123', 'Kalle Kolho', 'kalle@yahoo.com', '0503336537');

INSERT INTO Tuote (nimi, kuvaus, lisaysaika, kaupanAlku, kaupanLoppu, minimihinta, meklari) VALUES ('Uuni', 'Hyväkuntoinen uuni.', NOW(), '2015-6-2 08:00', '2015-6-6 08:00', 56.5, 'Kalle');

INSERT INTO Tarjous (maara, aika, tuote, asiakas) VALUES (100.4, NOW(), 1, 'Olli');

INSERT INTO Kategoria (nimi, kuvaus)
VALUES('Kodinkoneet', 'Erilaisia kodinkoneita.');

INSERT INTO Tuotekategoria (kategoria, tuote)
VALUES(1,1);
