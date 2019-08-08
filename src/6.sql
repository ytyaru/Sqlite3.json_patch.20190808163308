.headers on
.mode column

select * 
from json_each((select json_array(1,2,3))) 
intersect 
select * 
from json_each((select json_array(1,4))) 
order by value asc;

