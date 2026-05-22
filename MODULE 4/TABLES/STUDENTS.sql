use practice;

create table students (
id int unsigned auto_increment not null unique, 
name varchar(100),
age int,
city_id int,
email varchar(100),
status boolean 
 );
insert into students values
(1,"jigar",19,3,"jigar@gmail.com",1),
(2,"vrundan",23,3,"vrundan@gmail.com",1),
(3,"gaurav",18,5,"gaurav@gmail.com",1),
(4,"rudray",19,4,"rudray@gmail.com",1),
(5,"anirudhdh",20,1,"anirudhdh@gmail.com",1),
(6,"vraj",21,4,"vraj@gmail.com",1),
(7,"nikhil",17,2,"nikhil@gmail.com",1),
(8,"ami",19,4,"ami@gmail.com",1),
(9,"gautam",18,5,"gautam@gmail.com",1),
(10,"ansh",18,2,"ansh@gmail.com",1)