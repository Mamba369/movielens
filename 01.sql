use movielens;
GRANT ALL PRIVILEGES ON movielens.* to 'alex'@'%';

CREATE TABLE links (movieId INT PRIMARY KEY, imdbId INT, tmdbId INT);
CREATE TABLE movies (movieId INT PRIMARY KEY, title VARCHAR(50), genres VARCHAR(50));
CREATE TABLE ratings (userId INT, movieId INT, rating INT, timestamp INT);
CREATE TABLE tags (userId INT, movieId INT, rating INT, tag VARCHAR(50), timestamp INT);