create table students (
id int unsigned auto_increment not null unique, 
name varchar(100),
age int,
city_id int,
email varchar(100),
status boolean ,
primary key(id)
 );