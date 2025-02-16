/*List all directors of Pixar movies (alphabetically), without duplicates&*/

SELECT distinct(director)
from movies
order by  director asc;

