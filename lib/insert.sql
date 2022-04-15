INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 1", "Author 1", "sub-genre 1");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 2", "Author 2", "sub-genre 2");

INSERT INTO subgenres (name) VALUES ("sub-genre 1");
INSERT INTO subgenres (name) VALUES ("sub-genre 2");

INSERT INTO authors (name) VALUES ("Author 1");
INSERT INTO authors (name) VALUES ("Author 2");

INSERT INTO books (title, year, series_id) VALUES ("Book 1", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 2", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 3", 2004, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 4", 1992, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 5", 1993, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 6", 1996, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 1", "I am Name 1", "Species 1", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 2", "I am Name 2", "Species 2", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 3", "I am Name 3", "Species 3", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 4", "I am Name 4", "Species 4", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 5", "I am Name 5", "Species 5", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 6", "I am Name 6", "Species 6", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 7", "I am Name 7", "Species 7", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 8", "I am Name 8", "Species 8", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
