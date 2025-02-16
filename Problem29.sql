/*Find the movies not released in the years between 2000 and 2010*/

SELECT * FROM movies
WHERE year<2000 or year>2010 ;