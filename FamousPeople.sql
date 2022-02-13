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
    VALUES (12, "Stephenie","Meyer","author");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (13, "Sheldon","Plankton","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (14, "Heinz","Doofenshmirtz","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (15, "Denzel","Crocker","antagonist");
INSERT INTO name (id, first_name, last_name, occupation)
    VALUES (16, "Mojo","Jojo","antagonist");

CREATE TABLE info (id INTEGER PRIMARY KEY,
    age INTEGER,
    gender TEXT,
    origin TEXT,
    american INTEGER);
    
INSERT INTO info (id, age, gender, origin, american)
    VALUES (1, 58, "M", "Owensboro, KY", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (2, 47, "M", "Los Angeles, CA", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (3, 55, "M", "New York City, NY", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (4, 60, "M", "Ontario, Canada", 0);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (5, 20, "F", "Los Angeles, CA", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (6, 28, "F", "Boca Raton, FL", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (7, 36, "M", "Honolulu, HI", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (8, 33, "F", "London, England", 0);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (9, 74, "M", "Portland, ME", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (10, 56, "F", "Gloucestershire, England", 0);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (11, 73, "M", "Bayonne, NJ", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (12, 48, "F", "Hartford, CT", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (13, 59, "M", "Bikini Bottom, Pacific Ocean" , 0);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (14, 47, "M", "Gimmelshtump, Drusselstein", 0);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (15, 40, "M", "Dimmsdale, CA", 1);
INSERT INTO info (id, age, gender, origin, american)
    VALUES (16, 47, "M", "Volcano Lair, Townsville", 0);
    
CREATE TABLE milestones (id INTEGER PRIMARY KEY,
    net_worth TEXT,
    magnus_opus TEXT,
    leading_roles INTEGER,
    supporting_roles INTEGER);

INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$150,000,000","Pirates Of The Caribbean: Dead Man's Chest",40,7);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$260,000,000","Titanic",23,4);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$420,000,000","Grown Ups",33,5);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$180,000,000","Bruce Almighty",29,7);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$30,000,000","When We All Fall Asleep, Where Do We Go?",0,0);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$200,000,000","Thank U, Next",0,1);
INSERT INTO info (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES ("$200,000,000","Thank U, Next",0,1);
