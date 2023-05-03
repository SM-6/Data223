CREATE TABLE movies (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    release_year INT,
    genre VARCHAR(255),
    director VARCHAR(255)
);

INSERT INTO movies (id, title, release_year, genre, director)
VALUES (1, 'The Shawshank Redemption', 1994, 'Drama', 'Frank Darabont'),
       (2, 'The Godfather', 1972, 'Crime', 'Francis Ford Coppola'),
       (3, 'Pulp Fiction', 1994, 'Crime', 'Quentin Tarantino'),
       (4, 'The Dark Knight', 2008, 'Action', 'Christopher Nolan'),
       (5, 'Inception', 2010, 'Sci-Fi', 'Christopher Nolan');
