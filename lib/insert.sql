INSERT INTO series (title, author_id, subgenre_id) VALUES ("Legends", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Rebirth", 2, 2);

INSERT INTO subgenres (name) VALUES ("Adevnture");
INSERT INTO subgenres (name) VALUES ("Action");

INSERT INTO authors (name) VALUES ("Brandon");
INSERT INTO authors (name) VALUES ("Brandon & John");

INSERT INTO books (title, year, series_id) VALUES ("Fallen", 2020, 1);
INSERT INTO books (title, year, series_id) VALUES ("Broken", 2021, 1);
INSERT INTO books (title, year, series_id) VALUES ("Dying", 2022, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Ash King", 2023, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Angle", 2024, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Dragon", 2025, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Ash", "What?", "Demon", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Valor", "May the light guide you.", "Angel", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Dravo", "Burn it all.", "Dragon", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("The Beast", "Consume.", "The First", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Tris", "Shocking", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Raven", null, "The First", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Plague", null, "The First", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ava", null, "Human", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);

