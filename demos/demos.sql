-- count
select count(film_id) 
from film

-- distinct
select count(distinct(rating))
from film

-- sum
select sum(length)
from film

-- group by 
SELECT rating, COUNT(*)
FROM film 
GROUP BY rating

-- group by using as on computed column to order
SELECT rating as movie_rating, COUNT(*) as rating_count
FROM film 
GROUP BY rating
ORDER BY rating_count;