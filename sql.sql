-- CREATE TABLE USERS (username TEXT NOT NULL PRIMARY KEY, password NOT NULL, email NOT NULL);

-- creating
INSERT INTO users (username, password, email)
VALUES ("Pexie", "pexieebc", "pexie@gmail.com");


-- updating
UPDATE users SET email = "john@gmail.com", password = "jonteh"
WHERE username = "John";

-- deleting
DELETE FROM users
WHERE username = "Jack";


-- reading
SELECT email FROM users
WHERE username LIKE "%e%";
SELECT * FROM users