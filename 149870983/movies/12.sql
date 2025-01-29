SELECT title
FROM movies
JOIN stars AS stars1 ON movies.id = stars1.movie_id
JOIN people AS people1 ON people1.id = stars1.person_id
JOIN stars AS stars2 ON movies.id = stars2.movie_id
JOIN people AS people2 ON people2.id = stars2.person_id
WHERE people1.name = 'Bradley Cooper' AND people2.name = 'Jennifer Lawrence';
