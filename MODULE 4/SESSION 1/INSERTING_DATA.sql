use practice;

-- adding single row 

insert into students(
id,password,name,email,phone_no,address,gender,dob,status
)values(
"1","2152","john","john@gmail.com","25145485","navanagar","M","2007-05-01","1"
);

-- adding mutliple rows

insert into students(
id,password,name,email,phone_no,address,gender,dob,status
)values
("2","9846","vells","vells@gmail.com","54554455","bapuinagar","M","2007-05-01","1"),
("3","5454","jenna","jenna@gmail.com","24154544","naroda","F","2007-05-01","0");

-- third method when number of values is equal to number columns then we dont have to write column names 

insert into students values
("4","5456","hanna","hanna@gmail.com","1526384562","sola","F","2007-05-01","1");


