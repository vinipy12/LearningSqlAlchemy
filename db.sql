CREATE DATABASE IF NOT EXISTS cinema;

CREATE TABLE IF NOT EXISTS movies (
    title VARCHAR(50) NOT NULL,
    genre VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    PRIMARY KEY(title)
);

INSERT INTO movies (title, genre, year)
VALUES ('Forrest Gump', 'Drama', 1994);