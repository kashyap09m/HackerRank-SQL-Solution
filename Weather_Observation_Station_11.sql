# Weather Observation Station 11

select distinct city
from station
where city regexp '^[^aeiouAEIOU].+' or city regexp '.+[^aeiouAEIOU]$';