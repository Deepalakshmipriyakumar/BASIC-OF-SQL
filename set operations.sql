use priya;
create table bus(name varchar(10),age int, location varchar(20));
insert into bus values('kowsi',23,'chennai'),('durga',23,'coimbatore'),('prakash',23,'thanjavur'),('preethi',24,'trichy'),('deepa',25,'tripur');
create table train(name varchar(20),age int,location varchar(30));
insert into train values('gopal',23,'chennai'),('kowsi',23,'chennai'),('durga',23,'coimbatore'),('preethi',24,'trichy'),('shiny',28,'chennai');
select*from bus;
select*from train;
select name from bus union select name from train;
select name from bus union all select name from train;

select name from bus intersect select name from train;



