USE codeup_test_db;

ALTER TABLE albums
ADD CONSTRAINT name_artist_clin_1 UNIQUE (name, artist);