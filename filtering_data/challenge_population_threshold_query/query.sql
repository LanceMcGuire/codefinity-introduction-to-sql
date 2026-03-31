select name, population, region, capital
from country
where population >= '300000'
order by name, population, region, capital;