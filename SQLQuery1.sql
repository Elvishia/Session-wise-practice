create database institutes 
drop database institutes 
use institutes
create table student(roll no int primary key,student_name varchar(20), percentage int, age int check(age>=20))
create table courses(course_id int, name varchar(30))
alter table student add cours_id int 
insert into student values (7,'mannan',52,25,105),(8,'mayuri',60,23,101),(9,'raj',69,30,103),(10,'karishma',60,21,101)
insert into courses values(101,'IT'),(102,'data_science'),(103,'data_engineer'),(105,'accounts'),(106,'finance')
