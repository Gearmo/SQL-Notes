/** Eragon (7)
Fahrenheit 451 (8)
1984 (10)
Series of Unforunate Events (6)
**/

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Eragon", 7);
INSERT INTO books VALUES (2, "Fahrenheit 451", 8);
INSERT INTO books VALUES (3, "1984", 10);
INSERT INTO books VALUES (4, "A Series of Unforunate Events", 6);

SELECT * FROM books