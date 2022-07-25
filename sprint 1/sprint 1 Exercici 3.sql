SELECT genre_name, movie_genre_id
FROM movies.tb_genre, movies.tb_movie
group by movie_genre_id;

