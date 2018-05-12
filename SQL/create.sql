use durbaezgomez

CREATE TABLE Ksiazki (
	ksiazka_id INT NOT NULL IDENTITY(1,1),
	tytul varchar(40) NOT NULL,
	tytul2 varchar(40),
	rok_wydania INT NOT NULL,
	autor_id INT NOT NULL,
	wydawnictwo varchar(40) NOT NULL,
	kraj_id INT NOT NULL,
	jezyk varchar(40) NOT NULL,
	numer_wydania INT NOT NULL,
	stawka INT NOT NULL,
	PRIMARY KEY (ksiazka_id)
);

CREATE TABLE Autorzy (
	autor_id INT NOT NULL IDENTITY(1,1),
	imie varchar(30) NOT NULL,
	nazwisko varchar(40) NOT NULL,
	kraj_id INT NOT NULL,
	PRIMARY KEY (autor_id)
);

CREATE TABLE Kraje (
	kraj_id INT NOT NULL IDENTITY(1,1),
	nazwa varchar(40) NOT NULL,
	PRIMARY KEY (kraj_id)
);

CREATE TABLE Uzytkownicy (
	nr_karty INT NOT NULL IDENTITY(1,1),
	imie varchar(30) NOT NULL,
	nazwisko varchar(40) NOT NULL,
	od_kiedy DATE NOT NULL,
	telefon INT NOT NULL,
	adres_mail varchar(40) NOT NULL,
	PRIMARY KEY (nr_karty)
);

CREATE TABLE Loginy (
	nr_karty INT NOT NULL,
	haslo varchar(20) NOT NULL,
	PRIMARY KEY (nr_karty)
);

CREATE TABLE Wypozyczenia (
	wypo_id INT NOT NULL IDENTITY(1,1),
	ksiazka_id INT NOT NULL,
	nr_karty INT NOT NULL,
	od_kiedy DATE NOT NULL,
	do_kiedy DATE NOT NULL,
	data_zwrotu DATE,
	pracownik_id INT NOT NULL,
	PRIMARY KEY (wypo_id)
);

CREATE TABLE Pracownicy (
	pracownik_id INT NOT NULL IDENTITY(1,1),
	imie varchar(30) NOT NULL,
	nazwisko varchar(40) NOT NULL,
	PRIMARY KEY (pracownik_id)
);

CREATE TABLE PracownicyDetails (
	pracownik_id INT NOT NULL,
	ulica varchar(40) NOT NULL,
	miasto varchar(40) NOT NULL,
	kod_poczt varchar(6) NOT NULL,
	telefon INT NOT NULL,
	adres_mail varchar(40) NOT NULL,
	PRIMARY KEY (pracownik_id)
);

CREATE TABLE WejsciaOnline (
	wejscie_id INT NOT NULL IDENTITY(1,1),
	data DATETIME NOT NULL,
	nr_karty INT NOT NULL,
	PRIMARY KEY (wejscie_id)
);

CREATE TABLE Urlopy (
	urlop_id INT NOT NULL IDENTITY(1,1),
	pracownik_id INT NOT NULL,
	od_kiedy DATE NOT NULL,
	do_kiedy DATE NOT NULL,
	PRIMARY KEY (urlop_id)
);

CREATE TABLE GodzinyPracy (
	data DATE NOT NULL,
	pracownik_id INT NOT NULL,
	pracownik_id2 INT NOT NULL,
	PRIMARY KEY (data)
);

CREATE TABLE Zamowienia (
	zamowienie_id INT NOT NULL IDENTITY(1,1),
	data DATE NOT NULL,
	pracownik_id INT NOT NULL,
	nr_karty INT NOT NULL,
	ksiazka_id INT NOT NULL,
	PRIMARY KEY (zamowienie_id)
);

ALTER TABLE Ksiazki ADD CONSTRAINT Ksiazki_fk0 FOREIGN KEY (autor_id) REFERENCES Autorzy(autor_id);

ALTER TABLE Ksiazki ADD CONSTRAINT Ksiazki_fk1 FOREIGN KEY (kraj_id) REFERENCES Kraje(kraj_id);

ALTER TABLE Autorzy ADD CONSTRAINT Autorzy_fk0 FOREIGN KEY (kraj_id) REFERENCES Kraje(kraj_id);

ALTER TABLE Loginy ADD CONSTRAINT Loginy_fk0 FOREIGN KEY (nr_karty) REFERENCES Uzytkownicy(nr_karty);

ALTER TABLE Wypozyczenia ADD CONSTRAINT Wypozyczenia_fk0 FOREIGN KEY (ksiazka_id) REFERENCES Ksiazki(ksiazka_id);

ALTER TABLE Wypozyczenia ADD CONSTRAINT Wypozyczenia_fk1 FOREIGN KEY (nr_karty) REFERENCES Uzytkownicy(nr_karty);

ALTER TABLE Wypozyczenia ADD CONSTRAINT Wypozyczenia_fk2 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE PracownicyDetails ADD CONSTRAINT PracownicyDetails_fk0 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE WejsciaOnline ADD CONSTRAINT WejsciaOnline_fk0 FOREIGN KEY (nr_karty) REFERENCES Uzytkownicy(nr_karty);

ALTER TABLE Urlopy ADD CONSTRAINT Urlopy_fk0 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE GodzinyPracy ADD CONSTRAINT GodzinyPracy_fk0 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE GodzinyPracy ADD CONSTRAINT GodzinyPracy_fk1 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE Zamowienia ADD CONSTRAINT Zamowienia_fk0 FOREIGN KEY (pracownik_id) REFERENCES Pracownicy(pracownik_id);

ALTER TABLE Zamowienia ADD CONSTRAINT Zamowienia_fk1 FOREIGN KEY (nr_karty) REFERENCES Uzytkownicy(nr_karty);

ALTER TABLE Zamowienia ADD CONSTRAINT Zamowienia_fk2 FOREIGN KEY (ksiazka_id) REFERENCES Ksiazki(ksiazka_id);



