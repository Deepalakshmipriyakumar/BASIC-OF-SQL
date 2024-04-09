use priya;



create table hospital(emp_id int(10),name varchar(10),phn_no int,designation varchar(20));
select*from hospital;
desc hospital;
insert into hospital values
(1,'deepa',9100,'nurse'),
(2,'doll',3456,'bds'),
(3,'minal',9178,'mbbs'),
(4,'gowri',9834,'op'),
(5,'grace',9134,'ortho');

create table head(emp_id int,man_id int,name varchar(30));

insert into head values
(1,3,'deepa'),
(2,3,'durga'),
(3,2,'minal'),
(4,1,'gowri'),
(5,4,'grace');
insert into head values(6,5,'suji');

select* from hospital inner join head on hospital.emp_id=head.emp_id; 
select* from hospital left outer join head on hospital.emp_id=head.emp_id; 
select* from hospital right outer join head on hospital.emp_id=head.emp_id; 
select hospital.name from hospital full join head on hospital.emp_id=head.emp_id;
select hospital.name from hospital join head on hospital.emp_id=head.emp_id;