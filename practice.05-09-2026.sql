
-- 📊 Practice Table: Employees

-- ID	Name	Department	City	Salary	JoiningDate

-- 1	Mahesh	IT	Indore	30000	2024-01-15
-- 2	Rahul	HR	Mumbai	35000	2023-06-20
-- 3	Priya	IT	Indore	45000	2022-03-10
-- 4	Aman	Sales	Delhi	28000	2024-07-05
-- 5	Neha	HR	Mumbai	40000	2021-11-25
-- 6	Rohit	IT	Pune	38000	2023-09-12
-- 7	Sneha	Sales	Delhi	32000	2022-05-18
-- 8	Arjun	IT	Mumbai	50000	2021-08-30



-- ---

-- 1️⃣ Database / Table / Row / Column

-- Q1. Employees table mein total kitne columns hain?
-- Q2. Employees table mein total kitni rows hain?
-- Q3. Salary kis type ka data represent karta hai?
-- Q4. Mahesh wali complete row identify karo.
-- Q5. Employees table ke saare column names likho.

-- 2️⃣ SELECT

-- Q6. Saara employee data display karo.
-- SELECT *
-- from employees;
-- Q7. Sirf Name display karo.
-- select Name
-- from employee;
-- Q8. Name aur Salary display karo.
-- select Name ,Salary
-- from employee;
-- Q9. Department, City, Salary display karo.
-- select Department ,City ,Salary 
-- from employee;
-- Q10. ID, Name, JoiningDate display karo.
-- select ID ,Name ,JoiningDate 
-- from employee;

-- 3️⃣ WHERE

-- Q11. IT department ke employees display karo.
-- select *
-- from employee
-- where department = 'IT';
-- Q12. Salary 40000 se zyada wale employees display karo.
-- select *
-- from employee 
-- where Salary > 40000;
-- Q13. Mumbai ke employees ke Name display karo.
-- select Name 
-- from employee
-- where City = 'Mumbai';

-- Q14. Salary 30000 se kam wale employees display karo.
-- select * 
-- from employee
-- where Salary < 30000;
-- Q15. HR department ke employees ki Name aur Salary display karo.
-- select Name ,Salary
-- from employee
-- where department = 'HR';

-- 4️⃣ DISTINCT

-- Q16. Unique departments display karo.
-- select DISTINCT department
-- from employee;

-- Q17. Unique cities display karo.
-- select DISTINCT City
-- from employee;
-- Q18. Unique salaries display karo.
-- select DISTINCT Salary
-- from employee;
-- Q19. Unique Department + City combinations display karo.
-- select DISTINCT department , City
-- from employee;
-- Q20. Unique Joining years find karne ki query likho.
-- select DISTINCT EXTRACT(year from JoiningDate)
-- from employee;


-- -- 5️⃣ ORDER BY

-- -- Q21. Employees ko Salary ascending order mein display karo.
-- -- select *
-- -- from employee
-- -- order by Salary ASC;
-- -- Q22. Employees ko Salary descending order mein display karo.
-- select *
-- from employee
-- order by Salary DESC;
-- -- Q23. Names ko alphabetical order mein display karo.
-- SELECT Name
-- FROM employee
-- order by name ASC;
-- -- Q24. Employees ko JoiningDate newest se oldest order mein display karo.
-- SELECT *
-- FROM Employee
-- ORDER BY JoiningDate DESC;
-- -- Q25. Employees ko City ascending aur Salary descending order mein display karo.
-- SELECT *
-- from employee
-- order by city ASC , salary DESC;

-- -- 6️⃣ LIMIT

-- -- Q26. First 3 employees display karo.
-- SELECT * 
-- FROM employee
-- limit  3;
-- -- Q27. Highest salary wale top 3 employees display karo.
-- select *
-- from employee
-- order by salary DESC
-- limit 3;
-- -- Q28. Lowest salary wale 2 employees display karo.
-- select *
-- from employee
-- order by salary asc
-- limit 2;
-- -- Q29. Salary descending करके top 1 employee display karo.
-- select *
-- from employee
-- order by salary DESC
-- limit 1;
-- -- Q30. IT department ke top 2 highest-paid employees display karo.
-- select *
-- FROM Employee
-- where department = 'IT'
-- order by salary DESC
-- limit 2;


-- -- 7️⃣ LIKE

-- -- Q31. M se start hone wale names display karo.
-- select name 
-- from employee
-- where name like 'M%';
-- -- Q32. A se start hone wale names display karo.
-- select name 
-- from employee
-- where name like 'A%';
-- -- Q33. a par end hone wale names display karo.
-- select name 
-- from employee
-- where name like '%a';
-- -- Q34. Jinke Name mein h aata hai unhe display karo.
-- select *
-- from employee
-- where name like '%h%'
-- -- Q35. Jinke Name ka second character a hai unhe display karo.
-- select *
-- from employee
-- where name like '_a%';

-- 8️⃣ IN

-- Q36. Indore aur Mumbai ke employees display karo.
-- select *
-- from employee
-- where city in ('Indore' , 'Mumbai');
-- Q37. IT aur HR department ke employees display karo.
-- select *
-- from employee
-- where department in ('IT' , 'HR');
-- Q38. Delhi, Pune aur Mumbai ke employees display karo.
-- select *
-- from employee
-- where city in ('Delhi' , 'Pune' , 'Mumbai');
-- Q39. IT aur Sales departments ke Name aur Salary display karo.
-- select Name , salary
-- from employee
-- where department in ('IT' , 'Sales');
-- Q40. Indore aur Delhi ke employees ko Salary descending order mein display karo.
-- select *
-- from employee
-- where city in ('Indore' , 'Delhi')
-- order by salary DESC;


-- 9️⃣ BETWEEN

-- Q41. Salary 30000–40000 ke beech wale employees display karo.
-- select *
-- from employee
-- where salary BETWEEN 30000 and 40000;

-- Q42. Salary 35000–50000 ke beech wale employees ke Name aur Salary display karo.
-- select Name , salary
-- from employee
-- where salary BETWEEN 35000 and 50000 ;
-- Q43. 2022–2024 ke beech join hue employees display karo.
-- select *
-- from employee
-- where JoiningDate BETWEEN '2022-01-01' and '2024-12-31';
-- Q44. Salary 28000–32000 ke beech wale employees display karo.
-- select *
-- from employee
-- where salary BETWEEN 28000 and 32000;
-- Q45. 2021-01-01 aur 2023-12-31 ke beech join hue employees display karo.
-- select *
-- from employee
-- where JoiningDate BETWEEN '2021-01-01' and '2023-12-31';

-- 🔟 COUNT()

-- Q46. Total employees count karo.
-- select COUNT(*)
-- from employee;

-- Q47. IT department mein employees count karo.
-- select count(*)
-- from employee
-- where department = 'IT';
-- Q48. Mumbai mein employees count karo.
-- select COUNT(*)
-- from employee
-- where city = 'Mumbai';
-- Q49. Salary 35000 se zyada employees count karo.
-- select Count(*)
-- from employee
-- where salary > 35000 ;
-- Q50. Sales department mein employees count karo.
-- select Count(*)
-- from employee
-- where department = 'sales';


-- 1️⃣1️⃣ SUM()

-- Q51. Total salary calculate karo.
-- select SUM(salary)
-- from employee;
-- Q52. IT department ki total salary calculate karo.
-- select sum(salary)
-- from employee
-- where department = 'IT';
-- Q53. Mumbai employees ki total salary calculate karo.
-- select sum(salary)
-- from employee
-- where city = 'Mumbai';
-- Q54. HR department ki total salary calculate karo.
-- select sum(salary)
-- from employee
-- where department = 'HR';
-- Q55. Salary 30000 se zyada employees ki total salary calculate karo.
-- select sum(salary)
-- from employee
-- where salary > 30000;


-- 1️⃣2️⃣ AVG()

-- Q56. All employees ki average salary calculate karo.
-- select AVG(salary)
-- from employee;

-- Q57. IT employees ki average salary calculate karo.
-- select AVG(salary)
-- from employee
-- where department = 'IT';
-- Q58. Mumbai employees ki average salary calculate karo.
-- select AVG(salary)
-- from employee
-- where city = 'Mumbai';
-- Q59. HR employees ki average salary calculate karo.
-- select AVG(salary)
-- from employee
-- where department = 'HR';
-- Q60. Sales employees ki average salary calculate karo.
-- select AVG(salary)
-- from employee
-- where department = 'Sales';

-- 1️⃣3️⃣ MIN()

-- Q61. Minimum salary find karo.
-- select MIN(salary)
-- from employee;
-- Q62. IT department ki minimum salary find karo.
-- select MIN(salary)
-- from employee
-- where department = 'IT';
-- Q63. Mumbai employees ki minimum salary find karo.
-- select MIN(salary)
-- from employee
-- where city = 'Mumbai';
-- Q64. Sales department ki minimum salary find karo.
-- select MIN(salary)
-- from employee
-- where department = 'Sales';
-- Q65. Sabse purani JoiningDate find karo.
-- select MIN(JoiningDate)
-- from employee;

-- 1️⃣4️⃣ MAX()

-- Q66. Maximum salary find karo.
-- select MAX(salary)
-- from employee;
-- Q67. IT department ki maximum salary find karo.
-- select MAX(salary)
-- from employee
-- where department = 'IT';
-- Q68. Mumbai employees ki maximum salary find karo.
-- select MAX(salary)
-- from employee
-- where city = 'Mumbai';
-- Q69. HR department ki maximum salary find karo.
-- select MAX(salary)
-- from employee
-- where department = 'HR';
-- Q70. Sabse latest JoiningDate find karo.
-- select MAX(JoiningDate)
-- from employee;

-- 1️⃣5️⃣ String Functions

-- Q71. Employee names ko uppercase mein display karo.
-- select upper(name)
-- from employee;
-- Q72. Employee names ko lowercase mein display karo.
-- select Lower(name)
-- from employee;
-- Q73. Har employee ke Name ki length display karo.
-- select length(name)
-- from employee;
-- Q74. Name aur City ko ek single string mein combine karo.
-- select concat(name ,' ', city )
-- from employee;
-- Q75. Har employee ke Name ke first 3 characters display karo.
-- select LEFT(name ,3)
-- from employee;
-- -- select SUBSTRING(NAME , 1 , 3)
-- -- FROM Employee;


-- 1️⃣6️⃣ Date Functions

-- Q76. Har employee ka Joining Year display karo.
-- select EXTRACT(year from JoiningDate)
-- from employee;
-- Q77. Har employee ka Joining Month display karo.
-- select EXTRACT(month from JoiningDate)
-- from employee;
-- Q78. Har employee ka Joining Day display karo.
-- select EXTRACT(day from JoiningDate)
-- from employee;
-- Q79. Sirf 2023 mein join hue employees display karo.
-- select *
-- from employee
-- where EXTRACT(year from JoiningDate) = 2023;
-- Q80. Joining year aur employee Name dono display karo.
-- select EXTRACT(year from JoiningDate) , name
-- from employee;


-- 1️⃣7️⃣ GROUP BY + COUNT

-- Q81. Har department mein kitne employees hain?
-- select department ,COUNT(*)
-- from employee
-- GROUP by department;
-- Q82. Har city mein kitne employees hain?
-- select city ,count(*)
-- from employee
-- GROUP BY city;
-- Q83. Har department mein employees count karo aur count ke descending order mein display karo.
-- select department, count(*)
-- from employee
-- GROUP by department
-- order by count(*) DESC;
-- Q84. Har city mein employees count karo.
-- select city, count(*)
-- from employee
-- group by city;
-- Q85. Har department ka employee count display karo, sirf count ke basis par groups ko descending order mein sort karo.
-- select department , count(*)
-- from employee
-- group by department
-- order by count(*) DESC;

-- 1️⃣8️⃣ GROUP BY + SUM / AVG

-- Q86. Har department ki total salary calculate karo.
-- select department , sum(salary)
-- from employee
-- group by department;
-- Q87. Har city ki total salary calculate karo.
-- select city , sum(salary)
-- from employee
-- group by city;
-- Q88. Har department ki average salary calculate karo.
-- select department , AVG(salary)
-- from employee
-- group by department;
-- Q89. Har city ki average salary calculate karo.
-- select city , AVG(salary)
-- from employee
-- group by city;
-- Q90. Har department ki maximum aur minimum salary ek saath display karo.
-- select department , min(salary) , max(salary)
-- from employee
-- group by department;

-- 1️⃣9️⃣ HAVING

-- Q91. Sirf woh departments display karo jahan 2 se zyada employees hain.
-- select department , count(*)
-- from employee
-- group by department
-- HAVING count(*) > 2;
-- Q92. Sirf woh cities display karo jahan 2 ya usse zyada employees hain.
-- select city , count(*)
-- from employee
-- group by city
-- HAVING count(*) >= 2;
-- Q93. Sirf woh departments display karo jinki total salary 70000 se zyada hai.
-- select department, sum(salary)
-- from employee
-- group by department
-- HAVING sum(salary)> 70000;
-- Q94. Sirf woh departments display karo jinki average salary 35000 se zyada hai.
-- select department , AVG(salary)
-- from employee
-- group by department
-- HAVING AVG(salary) > 35000; 
-- Q95. Sirf woh cities display karo jahan average salary 30000 se zyada hai.
-- select city , AVG(salary)
-- from employee
-- group by city
-- HAVING AVG(salary) > 30000;


-- 🔥 2️⃣0️⃣ Mixed Questions

-- Yahan multiple concepts ek saath use karne hain.

-- Q96. IT department ke employees ko salary descending order mein display karo aur sirf top 2 dikhao.
-- select *
-- from employee
-- where department = 'IT'
-- order by salary DESC 
-- limit 2;
-- Q97. Mumbai ke employees mein highest salary wale employee ka Name aur Salary display karo.
-- select name, Salary
-- from employee 
-- where city = 'Mumbai'
-- order by salary DESC 
-- limit 1;
-- Q98. Har department ka employee count nikalo aur sirf woh departments display karo jahan 2 ya zyada employees hain.
-- select department , count(*)
-- from employee 
-- group by department
-- HAVING count(*) >= 2;
-- Q99. Salary 30000 se zyada employees ko City ke according group karo aur har city ki total salary display karo.
-- select city , sum(salary)
-- from employee
-- where salary > 30000
-- group by city;

-- Q100. ⭐ Salary 30000 se zyada employees ko Department ke according group karo, average salary calculate karo aur sirf un departments ko display karo jinki average salary 35000 se zyada hai.
-- select department , AVG(salary)
-- from employee
-- where salary > 30000
-- group by department
-- HAVING AVG(Salary) > 35000;

