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
    VALUES (8, "Adele","Adkins","artist");
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

INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (1,"$150,000,000","Pirates Of The Caribbean",40,7);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (2,"$260,000,000","Titanic",23,4);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (3,"$420,000,000","Grown Ups",33,5);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (4,"$180,000,000","Bruce Almighty",29,7);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (5,"$30,000,000","When We All Fall Asleep, Where Do We Go?",0,0);
    INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (6,"$200,000,000","Thank U, Next",0,1);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (7,"$175,000,000","24K Magic",0,1);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (8,"$220,000,000","21",0,0);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (9,"$500,000,000","The Shining",0,9);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (10,"$1,000,000,000","Harry Potter",0,0);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (11,"$120,000,000","Game Of Thrones",0,0);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (12,"$120,000,000","Twilight",0,0);
    INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (13,"In Debt","The Chum Bucket",NULL,NULL);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (14,"$292,000,000","Dr. Doofenshmirtz Inc.",NULL,NULL);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (15,"Unknown",NULL,NULL,NULL);
INSERT INTO milestones (id, net_worth, magnus_opus, leading_roles, supporting_roles)
    VALUES (16,"Unknown",NULL,NULL,NULL);
    
SELECT name.id, first_name, last_name, occupation, info.age, info.gender, info.origin, milestones.net_worth, milestones.magnus_opus, milestones.leading_roles, milestones.supporting_roles FROM name
JOIN info
ON name.id = info.id
OUTER LEFT JOIN milestones
ON name.id = milestones.id
ORDER BY name.id ASC;

/** GENERAL OBSERVATIONS

- JK Rowling is the most wealthiest person on this table and is the only person to surpass a net worth of 1 billion
- Despite having the most lead roles, Johnny Depp makes the least of all 4 actors
- Adam Sandler is Canadian apparently
- Billie Eilish is the youngest person on this list, and perhaps the wealthiest in terms of worth per age
- Dr. Doofenshmirtz, Mojo Jojo, and Leonardo DiCaprio are all 47 years old
- Most artists have had at least one secondary role or cameo in a movie
- Plankton is the only person on this list who is in debt
- It is likely Mojo Jojo is very wealthy based on his inventions, minions, and rule over Townsville, although specific values are unknown
- Mr. Crocker is an elementary school teacher in California, so he probably doesn't make a lot
- Plankton looks amazing for 59 years of age.

**/
