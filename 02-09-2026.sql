-- Q1 
-- Select department count(*)
-- From employee
-- GROUP BY department;

-- Q2
-- Select City count(*)
-- From employee
-- GROUP BY city;

-- Q3
-- Select department sum(salary)
-- From employee
-- GROUP BY department;

-- Q4
-- Select City sum(salary)
-- From employee
-- GROUP BY city;

-- Q5
-- Select department AVG(salary)
-- From employee
-- GROUP BY department;

-- Q6
-- Select City, avg(salary)
-- From employee 
-- GROUP BY CITY;

-- Q7
-- select department, min(salary)
-- From employee 
-- GROUP BY DEPARTMENT;

-- Q8
-- SELECT DEPARTMENT, MAX(SALARY)
-- FROM EMPLOYEE 
-- GROUP BY DEPARTMENT;

-- Q9
-- SELECT CITY , max(salary)
-- From employee 
-- GROUP BY CITY;

-- Q10
-- SELECT CITY, MIN( SALARY)
-- FROM EMPLOYEE 
-- GROUP BY CITY;

-- -- Q11
-- select department , count(*)
-- from employee
-- GROUP BY department 
-- having count(*) >= 2;

-- -- Q12
-- select city , count(*)
-- from employee
-- group by city
-- having count(*) >= 2;

-- -- Q13
-- select department , sum(salary)
-- from employee
-- group by department 
-- having sum(salary) > 70000;

-- -- Q14
-- select city , AVG(salary)
-- from employee
-- group by city
-- having AVG(salary) > 35000;

-- -- Q15
-- select department , max(salary)
-- from employee
-- group by department
-- having max(salary)> 40000;

-- Q16
select department , count(*)
from employee
where salary > 30000
group by department ;

-- Q17
select city , sum(salary)
from employee
where salary >= 30000
group by city;

-- Q18
select dapartment , count(*)
from employee
where salary > 30000
group by department 
having count(*) >= 2;

-- Q19
select department , AVG(salary)
from employee
where department = 'IT' or department = 'HR'
group by department;

-- Q20
select city , sum(salary)
from employee
where salary > 30000
group by city
having sum(salary) > 70000;