USE codeup_test_db;

SELECT name AS 'Pink Floyd Albums'
FROM albums
WHERE artist = 'pink floyd';

SELECT release_date AS 'SGT. Pepper''s Lonely Hearts Club Band release date'
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Nirvana genre of music'
FROM albums
WHERE name =  'Nevermind';

SELECT name AS 'Albums released in the 1990''s'
FROM albums
WHERE release_date between 1990 and 1999;

SELECT name AS 'Albums that sold less than 20 million'
FROM albums
WHERE sales < 20;

SELECT name AS 'Rock Albums'
FROM albums
WHERE genre = 'Rock';