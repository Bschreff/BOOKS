CREATE DATABASE BOOKS;
INSERT INTO Author(author_id, name) VALUES
(1, 'Stepen King'),
(1, 'Stepen King'),
(2, 'F Scott Fitzgerald'),
(3, 'Jack London'),
(4, 'Jane Austin'),
(5, 'Mary Shelly');



 INSERT INTO Books(Books_id, title, author_id, name) VALUES
(1, 'The Shining',1, 'Stepen King'),
(2, 'It',1, 'Stepen King'),
(3, 'The Great Gatsby',2, 'F Scott Fitzgerald'),
(4, 'The Call of the Wild',3, 'Jack London'),
(5, 'Pride and Prejudice',4, 'Jane Austin'),
(6, 'Frankenstien',5, 'Mary Shelly');
 
INSERT INTO Reader (Reader_id, first_name, last_name, email) VALUES
(1, 'John', 'Doe', 'JD@books.com'),
(2, 'Robin', 'Smith', 'Robin@books.com'),
(3, 'Gloria', 'Rodriguez', 'grodriguez@books.com');


SELECT first_name, last_name,email
FROM reader;
 
 