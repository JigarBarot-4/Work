SELECT MIN(phone_no),id FROM students
group by phone_no
HAVING  id = 2;