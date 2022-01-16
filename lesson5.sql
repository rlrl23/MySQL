Comment= '1.1 задание';
insert into users 
set created_at= current_timestamp(),
updated_at =current_timestamp(); 

Comment= '2.1 задание';
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at varchar(20),
  updated_at varchar(20)
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at, created_at , updated_at) VALUES
  ('Геннадий', '1990-10-05', '20.10.2017 8:10', '20.10.2017 8:10'),
  ('Наталья', '1984-11-12', '02.01.2020 20:10', '02.01.2020 20:10'),
  ('Александр', '1985-05-20', '12.02.2021 00:00', '12.02.2021 00:00'),
  ('Сергей', '1988-02-14', '01.03.2023 03:03', '01.03.2023 03:03'),
  ('Иван', '1998-01-12', '12.12.2012 12:12', '12.12.2012 12:12'),
  ('Мария', '1992-08-29', '12.12.2012 12:12', '12.12.2012 12:12');
 

 update users 
 set created_at = STR_TO_DATE(substring(created_at , 1, 10), '%d.%m.%Y'),
 updated_at = STR_TO_DATE(substring(updated_at , 1, 10), '%d.%m.%Y');

Comment= '1.3 задание';
insert into storehouses_products (value) values
(0), (2500), (0), (30), (500), (1);

select value from storehouses_products
order by if(value >0, 0, 1), value;

Comment= '1.4 задание';
select name, monthname(birthday_at) from users
where monthname(birthday_at)='May' or monthname(birthday_at)='August';

Comment= '1.5 задание';
SELECT * FROM catalogs WHERE id IN (5, 1, 2) order by field(id, 5, 1, 2);

Comment= '2.1 задание'; 
select floor(avg(TIMESTAMPDIFF(YEAR, birthday_at, NOW()))) from users;

Comment= '2.2 задание';
select count(*),
dayname(concat(year(now()), date_format(birthday_at, '-%m-%d'))) as curbirthday
from users
group by curbirthday;

Comment= '2.3 задание';
drop table if exists math;
create table math(value int);

insert into math values
(1),(2),(3),(4),(5);

select exp(sum(log(value))) from math;
