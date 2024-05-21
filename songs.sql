Song name
Artist
Length
Genre

{
    name: 'Schism'
    artist: 'Tool',
    length: 6,
    genre: 'Prog-rock'
}

CREATE TABLE songs (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    artist VARCHAR(30),
    length FLOAT,
    genre VARCHAR(30)
);

INSERT INTO songs
VALUES(1, 'Schism', 'Tool', 6.7, 'Prog Rock');


INSERT INTO songs
VALUES(2, 'Schism', 77, 6.7, 'Prog Rock');


INSERT INTO songs
VALUES(3, 'Schism', 'Tool', 6.7, 'Prog Rock');

UPDATE songs
SET name = 'Lateralus';

UPDATE songs
SET name = 'Forty-six and two', 
WHERE id = 3;

DELETE FROM songs
WHERE id = 2;


SELECT * FROM songs;