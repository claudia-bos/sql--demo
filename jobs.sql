CREATE TABLE jobs (
    id SERIAL PRIMARY KEY,
    company VARCHAR(30),
    description VARCHAR(30),
    rate INTEGER,
    hours INTEGER
);

INSERT INTO jobs
VALUES(1, 'Virtual Sherpa', 'Project Manager', 20, 12);

INSERT INTO jobs
VALUES(2, 'Bos Comunity Services', 'Personal Assitant', 18, 12);

INSERT INTO jobs
VALUES(3, 'VS llc', 'Sells Manager', 18, 12);

