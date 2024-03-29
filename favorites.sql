UPDATE shows SET title = "Adventure Time" WHERE LOWER(title) LIKE "%adventure%";
UPDATE shows SET title = "Arrow" WHERE LOWER(title) LIKE "%arrow%";
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE LOWER(title) LIKE "%avatar%";
UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE LOWER(title) LIKE "%99%";
UPDATE shows SET title = "Community" WHERE LOWER(title) LIKE "%community%";
UPDATE shows SET title = "Family Guy" WHERE LOWER(title) LIKE "%family guy%";
UPDATE shows SET title = "Friends" WHERE LOWER(title) LIKE "%friends%";
UPDATE shows SET title = "Game of Thrones" WHERE LOWER(title) LIKE "%got%";
UPDATE shows SET title = "Gilmore Girls" WHERE LOWER(title) LIKE "%gilmore%";
UPDATE shows SET title = "Grey's Anatomy" WHERE LOWER(title) LIKE "%grey's%";
UPDATE shows SET title = "How I Met Your Mother" WHERE LOWER(title) LIKE "%your mother%";
UPDATE shows SET title = "It’s Always Sunny in Philadelphia" WHERE LOWER(title) LIKE "%always sunny%";
UPDATE shows SET title = "Parks and Recreation" WHERE LOWER(title) LIKE "%parks and%";
UPDATE shows SET title = "Sherlock" WHERE LOWER(title) LIKE "%sherlock%";
UPDATE shows SET title = "Squid Game" WHERE LOWER(title) LIKE "%squid%";
UPDATE shows SET title = "The Bachelorette" WHERE LOWER(title) LIKE "%bachelorette%";
UPDATE shows SET title = "The Crown" WHERE LOWER(title) LIKE "%the crown%";
UPDATE shows SET title = "The Office" WHERE LOWER(title) LIKE "%office%";
UPDATE shows SET title = "The Queen's Gambit" WHERE LOWER(title) LIKE "%queen's%";
UPDATE shows SET title = "The Untamed" WHERE LOWER(title) LIKE "%untamed%";

CREATE TABLE shows (id INTEGER, title TEXT NOT NULL, PRIMARY KEY(id));
CREATE TABLE genres (show_id INTEGER, genre TEXT NOT NULL, FOREIGN KEY(show_id) REFERENCES shows(id));