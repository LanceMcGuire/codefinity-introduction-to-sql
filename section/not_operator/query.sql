select name, capital
from country
where not continent = 'South America'
order by name, capital;