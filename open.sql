use priya;


create table bank(name varchar(10),
age int,
location varchar(20));



insert into bank value('deepa',21,'trichy'),
('durga',23,'thanjavur'),
('prakash',23,'trichy');


select*from bank;
 
alter table bank add column email varchar(20); 

alter table bank rename column email to emailid;

alter table bank drop column emailid;

select name from bank order by name asc;

 select*from bank order by age asc;
 
 select sum(age)from bank;
 
 select count(age)from bank;
 
 select avg(age)from bank;
 
 select max(age)from bank;
 
 select min(age)from bank;


select name from bank where age=23 and location='trichy';

select location from bank where age=21  or location='thanjavur';

select age from bank where  not name='deepa';

select name from bank where location like'a%' ;


select name from bank where location between 'trichy' and'thanjavur' ; 

select name from bank where location in ('trichy','thanjavur');

select count(age)from  bank where name='deepa' group by age;

