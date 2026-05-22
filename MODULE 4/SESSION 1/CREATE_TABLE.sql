use practice;

create table students (
id int unsigned, 
password varchar(100),
name varchar(100),
age int,
email varchar(100),
phone_no varchar(15),
address text,
gender enum("M","F","O"),
dob date,
status boolean 
);
