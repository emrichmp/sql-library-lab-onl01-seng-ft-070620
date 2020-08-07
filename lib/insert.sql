INSERT INTO series(title, author_id, subgenre_id) VALUES
("BIBLE", 1, 1),
("BOOK", 1, 2);

INSERT INTO books(title, year, series_id) VALUES
("LAZY", 0000, 1),
("LAZY", 0000, 1),
("LAZY", 0000, 1),
("LAZY", 0000, 1),
("LAZY", 0000, 1),
("LAZY", 0000, 1);

INSERT INTO characters(name, species, motto, author_id) VALUES
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0),
("EMRICH", "HUMAN", "I LIKE TO CODE", 0);

INSERT INTO subgenres(name) VALUES
("MANGA"),
("MYSTERY");

INSERT INTO authors(name) VALUES
("JK Rowling"),
("God");

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1)