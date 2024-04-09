use priya;    /*this database connection*/

                            /* create table is statement used  create a new table in a database*/
create table bank(name varchar(10), 
age int,
location varchar(20));


                             /* insert into statement used to insert record in a table*/
insert into bank value('deepa',21,'trichy') 
('durga',23,'thanjavur'),
('prakash',23,'trichy');

                                    /*select is used to select data from databases*/

 select*from bank;      

                            /* alter table statement is used to add,delete or modify column in an existing table*/



alter table bank add column email varchar(20); 

alter table bank rename column email to emailid;

alter table bank drop column emailid;


                              /*order by statement is used to sort the result set ascending or descending order*/

select name from bank order by name asc;

 select*from bank order by age asc;


                      /* aggreate function is a function that performs a calculation on a set of values and return a single value*/

 select sum(age)from bank;
 
 select count(age)from bank;
 
 select avg(age)from bank;
 
 select max(age)from bank;
 
 select min(age)from bank;

                                         /*opertors*/

select name from bank where age=23 and location='trichy';

select location from bank where age=21  or location='thanjavur';

select age from bank where  not name='deepa';

select name from bank where location like'a%' ;

select name from bank where location between 'trichy' and'thanjavur' ; 

select name from bank where location in ('trichy','thanjavur');



                                     /*group by statement groups roew that have the same values */

select count(age)from  bank where name='deepa' group by age;

