-- 1/09/2026 --

-- -- Q1
-- select *
-- from employees
-- where name LIKE 'M%';

-- -- Q2
-- select * 
-- from employees 
-- where name LIKE 'A%';

-- Q3
-- select * 
-- from employees 
-- where name LIKE '%a';

-- -- Q4
-- select *
-- from employees 
-- where name LIKE '%ha%';

-- -- Q5
-- select *
-- from employees
-- where name LIKE '%it%';

-- -- Q6
-- select *
-- from employees
-- where name LIKE '_a%';

-- -- Q7
-- select Name , City
-- from employees
-- where name LIKE 'R%';

-- -- Q8
-- select *
-- from employees 
-- where name LIKE '%n';

-- -- Q9
-- select *
-- from employees
-- where city in ('indore' , 'mumbai');

-- -- Q10
-- select *
-- from employees
-- where department in ('IT' , 'HR');

-- -- Q11
-- select name 
-- from employees
-- where city in ('delhi' , 'pune', 'mumbai');

-- -- Q12
-- select name , salary
-- from employees
-- where city in ('indore' , 'delhi');

-- -- Q13
-- select *
-- from employees
-- where department in ('IT' , 'sales');

-- -- Q14
-- select * 
-- from employees
-- where salary between 30000 and 40000;

-- -- Q15
-- select name , salary
-- from employees
-- where salary between 35000 and 50000;

-- -- Q16
-- select *
-- from employees
-- where joiningdate between '2022-01-01' and '2023-12-31';

-- -- Q17
-- select name , department 
-- from employees 
-- where salary between 28000 and 38000;

-- -- Q18
-- select *
-- from employees 
-- where joiningdate between '2021-01-01' and '2022-12-31';

-- -- Q19
-- select count(*) as total_employees
-- from employees;

-- -- Q20
-- select count(*)
-- from employees
-- where department = 'IT';

-- -- Q21
-- select count(*)
-- from employees
-- where city = 'mumbai';

-- -- Q22
-- select count(*)
-- from employees
-- where salary > 35000;  

-- -- Q23
-- select sum(salary) as total_salary
-- from employees;

-- -- Q24
-- select sum(salary)
-- from employees
-- where department = 'IT';

-- -- Q25
-- select sum(salary)
-- from employees
-- where city = 'mumbai';

-- -- Q26
-- select avg(salary)
-- from employees;

-- -- Q27
-- select avg(salary)
-- from employees
-- where department = 'IT';

-- -- Q28
-- select avg(salary)
-- from employees
-- where city = 'delhi';

-- -- Q29
-- select min(salary) as minimum_salary
-- from employees;

-- -- Q30
-- select max(salary) as maximum_salary
-- from employees;

-- -- Q31
-- select min(joiningdate) as earliest_joining_date
-- from employees;

-- -- Q32
-- select max(joiningdate) as latest_joining_date
-- from employees;

-- -- Q33
-- select UPPER(name) as uppercase_name
-- from employees;

-- -- Q34
-- select LOWER(name)
-- from employees;

-- -- Q35
-- select name , LENGTH(name) as name_length
-- from employees;

-- -- Q36
-- select concat(name , ' - ' , city) as name_with_city
-- from employees;

-- -- Q37
-- select substring(name , 1 , 3)
-- from employees;

-- -- Q38
-- select name ,EXTRACT(year from joiningdate) as joining_year
-- from employees;

-- -- Q39
-- select name ,EXTRACT(month from joiningdate) as joining_month
-- from employees;

-- -- Q40
-- select name ,EXTRACT(year from joiningdate) as joining_year
-- from employees
-- where joiningdate >= '2023-01-01' ;