USE albums_db;

DESCRIBE albums;

SELECT artist
FROM albums;

#Exercise 3d (Two Ways)
SELECT release_date
FROM albums
ORDER BY release_date ASC;

SELECT MIN(release_date)
FROM albums;

#Exercise 4a
SELECT
	name
FROM albums
WHERE artist = 'Pink Floyd';

#Exercise 4b
SELECT
	release_date
FROM albums
WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";

#Exercise 4c
SELECT
	genre
FROM albums
WHERE name = 'Nevermind';

#Exercise 4d
SELECT
	name
FROM albums
WHERE release_date = '1990';

#Exercise 4e
SELECT
	name
FROM albums
WHERE sales < 20;

#Exercise 4f
SELECT
	name
FROM albums
WHERE genre = 'Rock'