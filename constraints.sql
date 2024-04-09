use priya;
create table travel(id_no int not null,
person int not null unique,
id int not null auto_increment,
visit varchar(20) not null default 'thankyouforvisit',
primary key(id));
select*from travel;
desc travel;
insert into travel (id_no,person)values(1,5);
insert into travel (id_no,person)values(2,4);
