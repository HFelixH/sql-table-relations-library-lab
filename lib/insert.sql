INSERT INTO series (title, author_id, subgenre_id) VALUES
('Harry Potter', 1, 1),
('Lord of the Rings', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
('Harry Potter and the Sorcerers Stone', 1997, 1),
('Harry Potter and the Chamber of Secrets', 1998, 1),
('Harry Potter and the Prisoner of Azkaban', 1999, 1),
('The Fellowship of the Ring', 1954, 2),
('The Two Towers', 1955, 2),
('The Return of the King', 1956, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
('Harry Potter', 'For Gryffindor!', 'Wizard', 1),
('Harmione Ranger', 'For Gryffindor!', 'Witch', 1),
('Draco Malfoy', 'For Slytherin!', 'Wizard', 1),
('Lord Voldemort', 'I am the Dark Lord!', 'Wizard', 1),
('Frodo Baggins', 'I will take the Ring!', 'Hobbit', 2),
('Gollum', 'My precious...', 'Creature', 2),
('Gandalf', 'You shall not pass!', 'Wizard', 2),
('Legolas', 'Hope is born when all is forlorn.', 'Elf', 2);

INSERT INTO subgenres (name) VALUES
('Fantasy'),
('Medievil');

INSERT INTO authors (name) VALUES
('J. K. Rowling'),
('J. R. R. Tolkien');

INSERT INTO character_books (book_id, character_id) VALUES
(1,1),
(1,4),
(2,1),
(2,3),
(3,2),
(3,1),
(4,8),
(4,5),
(5,6),
(5,7),
(6,6),
(6,8),
(2,4),
(3,2),
(4,5),
(5,7);

