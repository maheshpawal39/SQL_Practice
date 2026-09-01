-- 30/08/2026 --

-- -- Q1
-- select DISTINCT city 
-- from students ;

-- -- Q2
-- select DISTINCT course 
-- from students ;

-- -- Q3
-- select DISTINCT age
-- from students ;

-- -- Q4
-- select DISTINCT city , course
-- from students ;

-- -- Q5
-- select DISTINCT course , age
-- from students ;

-- -- Q6
-- select DISTINCT city
-- from students 
-- where marks > 70;

-- -- Q7
-- select * 
-- from students 
-- order by marks ASC;

-- -- Q8
-- select * 
-- from students
-- order by marks DESC;

-- -- Q9
-- select *
-- from students 
-- order by name ASC;

-- -- Q10
-- select *
-- from students
-- order by age ASC;

-- -- Q11
-- select *
-- from students
-- order by age DESC;

-- -- Q12
-- select name , marks 
-- from students
-- order by marks DESC;

-- -- Q13
-- select *
-- from students
-- order by city ASC;

-- -- Q14
-- select *
-- from students
-- order by city ASC , marks DESC;

-- -- Q15
-- select * 
-- from students
-- where course = 'BCA'
-- ORDER BY MARKS DESC;

-- -- Q16
-- select * 
-- from students 
-- limit 3;

-- -- Q17
-- select *
-- from students 
-- limit 5;

-- -- Q18
-- select * 
-- from students 
-- order by marks DESC
-- LIMIT 3;

-- -- Q19 
-- select * 
-- from students 
-- order by marks ASC
-- limit 2;

-- -- Q20
-- select * 
-- from students
-- order by age ASC
-- limit 3;

-- -- Q21
-- select *
-- from students
-- where city = 'mumbai'
-- order by marks DESC
-- limit 1;

-- -- Q22
-- SELECT * 
-- FROM students
-- where city = 'indore'
-- order by marks DESC
-- limit 2;

-- -- Q23
-- select *
-- from students 
-- where course = 'MCA'
-- order by marks ASC
-- limit 1;a

-- -- Q24
-- select DISTINCT city 
-- from students 
-- where marks > 70
-- order by city ASC;

-- -- Q25
-- select name , city , marks 
-- from students
-- where course = 'BCA'
-- order by marks DESC
-- limit 3;
