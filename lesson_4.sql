select distinct firstname 
from users
order by firstname ASC;

alter table profiles add is_active enum ('true', 'false') default 'true';

update profiles 
set is_active = 'false'
where year(curdate())-year(birthday)<18; 

update profiles 
set is_active = 'true'
where year(curdate())-year(birthday)=17 
and month(curdate())> month(birthday) 
or month(birthday)= month(curdate())
and day(birthday)<= day(curdate());

delete from messages 
where created_at > curdate();
