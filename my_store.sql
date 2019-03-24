CREATE TABLE my_store (id INTEGER PRIMARY KEY, name TEXT, year_designed INTEGER, price INTEGER, location TEXT);

/* My quickly made up futuristic store that will no doubt seem laughable one day*/

INSERT INTO my_store VALUES (1, "Laser Eye Goggles", 2027, 4870, "First Floor");
INSERT INTO my_store VALUES (2, "AR Contacts", 2026, 5999, "2nd Floor");
INSERT INTO my_store VALUES (3, "HoverPack", 2042, 12899, "3rd Floor");
INSERT INTO my_store VALUES (4, "Cyborg Pet", 2021, 1000, "1st Floor");
INSERT INTO my_store VALUES (5, "Personal Hovercraft", 2034, 6999, "Rooftop");
INSERT INTO my_store VALUES (6, "Molecular Decompressor", 2090, 45999, "Pocket Universe");
INSERT INTO my_store VALUES (7, "Compressed Water", 2090, 100, "Pocket Universe");
INSERT INTO my_store VALUES (8, "Grow Your Own Limbs", 2128, 65000, "2nd Floor");
INSERT INTO my_store VALUES(9, "Quantum Implant", 2142, 3500, "2nd Floor");
INSERT INTO my_store VALUES(10, "New Eardrum", 2164, 3453, "2nd Floor");
INSERT INTO my_store VALUES(11, "", 2128, 73567, "2nd Floor");
INSERT INTO my_store VALUES(12, "Personal Mini-Planet", 2236, 12555421, "2nd Floor");
INSERT INTO my_store VALUES(13, "Deluxe Trip to Space", 2022, 90000, "Rooftop");
INSERT INTO my_store VALUES(14, "Standard Trip to Space", 2022, 60000, "Rooftop");
INSERT INTO my_store VALUES(15, "Budget Trip to Space", 2022, 30000, "Rooftop");


SELECT * FROM my_store ORDER BY price;
