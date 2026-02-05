select
count(*) as total_houses,
avg(price) as avg_price
from my_scheme.london_houses;

select
count(*) as total_houses,
round(avg(price), 0) as avg_price,
min(price) as min_price,
max(price) as max_price
from my_scheme.london_houses;

select
`Building Status` as building_status,
count(*) as listings,
round(AVG(price), 0) as avg_price,
min(price) as min_price,
max(price) as max_price
from my_scheme.london_houses
group by `Building Status`
order by avg_price DESC;

select
`Neighborhood` as neighborhood,
`Property Type` as property_type,
`Building Status` as building_status,
price
from my_scheme.london_houses
order by price desc
limit 10;



