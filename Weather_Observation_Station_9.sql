# Weather Observation Station 9

select distinct city
from station
where city regexp '^[^[aeoiuAEIOU]]';