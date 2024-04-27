SELECT distinct(district) FROM public.address

SELECT rental_date from public.rental
order by rental_date desc 
limit 1;

SELECT count(film_id) from public.film

SELECT count(distinct last_name)
from public.customer
