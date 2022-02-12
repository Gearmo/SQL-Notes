/** NAME & OCCUPATION **/
CREATE TABLE name (id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    occupation TEXT);

INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (1, "Johnny","Depp","actor");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (2, "Leonardo","DiCaprio","actor");    
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (3, "Adam","Sandler","actor");    
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (4, "Jim","Carrey","actor");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (5, "Billie","Eilish","artist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (6, "Ariana","Grande","artist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (7, "Bruno","Mars","artist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (8, "Adele",NULL,"artist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (9, "Stephen","King","author");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (10, "J.K.","Rowling","author");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (11, "George R.R.","Martin","author");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (12, "Stephanie","Meyer","author");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (13, "Sheldon","Plankton","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (14, "Heinz","Doofenshmirtz","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (15, "Denzel","Crocker","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (16, "Mojo","Jojo","antagonist");

SELECT * FROM name
