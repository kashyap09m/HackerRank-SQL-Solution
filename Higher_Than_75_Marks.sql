# Higher Than 75 Marks

select name
from students
where marks > 75
order by substring(Name, length(Name)-2, 3), ID;