
-- -- 🔥 20 Questions — Tum Solve Karo

-- -- AND

-- -- Q1. IT department ke employees jinki salary ₹40,000 se zyada hai, unka Name aur Salary nikalo.
-- -- -- Q1
-- -- select name , salary 
-- -- from employee
-- -- where department = 'IT'
-- -- and salary > 40000;


-- -- Q2. Mumbai city ke employees jinki salary ₹35,000 ya usse zyada hai, unka complete data nikalo.
-- -- select *
-- -- from employee
-- -- where city = 'Mumbai'
-- -- and salary >= 35000;

-- -- Q3. HR department ke employees jo Mumbai me hain, unka Name aur Salary nikalo.
-- -- select name , salary
-- -- from employee
-- -- where department = 'HR'
-- -- and city = 'Mumbai';

-- -- Q4. IT department ke employees jinki salary ₹30,000 se ₹45,000 ke beech hai, unka data nikalo.
-- -- select *
-- -- from employee
-- -- where department = 'IT'
-- -- and salary BETWEEN 30000 and 45000;

-- -- ---

-- -- OR

-- -- Q5. Jo employees Indore OR Mumbai me hain, unka Name aur City nikalo.
-- -- select name , city
-- -- from employee
-- -- where city = 'indore' 
-- -- or city = 'Mumbai';

-- -- Q6. Jo employees IT OR HR department me hain, unka Name aur Department nikalo.
-- -- select name , department
-- -- from employee
-- -- where department = 'IT'
-- -- or department = 'HR';

-- -- Q7. Jinki salary ₹30,000 se kam OR ₹45,000 se zyada hai, unka Name aur Salary nikalo.
-- -- select name , salary
-- -- from employee
-- -- where salary < 30000
-- -- or salary > 45000;


-- -- ---

-- -- NOT

-- -- Q8. Jo employees IT department me nahi hain, unka Name aur Department nikalo.
-- -- select name , department
-- -- from employee
-- -- where not (department = 'IT');

-- -- Q9. Jo employees Mumbai me nahi hain, unka Name aur City nikalo.
-- -- select name , city
-- -- from employee
-- -- where not (city = 'Mumbai');

-- -- Q10. Jo employees ki salary ₹40,000 nahi hai, unka Name aur Salary nikalo.
-- -- select name , salary
-- -- from employee
-- -- where not ( salary = 40000);


-- -- ---

-- -- AND + OR + NOT

-- -- Q11. IT department ke employees jinki salary ₹35,000 se zyada hai OR Sales department ke employees jinki salary ₹30,000 se zyada hai — query likho.
-- -- select *
-- -- from employee
-- -- where department = 'IT'
-- -- and salary > 35000
-- -- or department = 'Sales' 
-- -- and salary > 30000;

-- -- Q12. Mumbai ke employees OR IT department ke employees, lekin salary ₹30,000 se zyada honi chahiye.
-- -- select *
-- -- from employee
-- -- where (city = 'Mumbai' or department = 'IT')
-- -- and salary > 30000;
-- -- 👉 Yahan () ka use karke logic clear rakhna.

-- -- Q13. Aise employees find karo jo IT me nahi hain AND salary ₹30,000 se zyada hai.
-- -- select *
-- -- from employee
-- -- where not (department = 'IT')
-- -- and salary > 30000;

-- -- ---

-- -- IS NULL / IS NOT NULL

-- -- Assume Manager column available hai.

-- -- Q14. Jin employees ka Manager NULL hai, unka Name aur Manager nikalo.
-- -- select name , Manager 
-- -- from employee
-- -- where Manager is null;


-- -- Q15. Jin employees ka Manager NULL nahi hai, unka Name aur Manager nikalo.
-- -- select name , Manager
-- -- from employee
-- -- where Manager is not null;

-- -- Q16. Jin employees ka Manager missing hai AND Department IT hai, unko find karo.
-- -- select *
-- -- from employee
-- -- where department = 'IT'
-- -- and Manager is null;

-- -- Q17. Jin employees ka Manager available hai OR Department HR hai, unko find karo.
-- -- select *
-- -- from employee
-- -- where department = 'HR'
-- -- or Manager is not null;


-- -- ---

-- -- COALESCE()

-- -- Q18. Name aur Manager display karo. Agar Manager NULL hai to "Not Assigned" display hona chahiye.
-- SELECT name, COALESCE(Manager, 'Not Assigned')
-- FROM employee;
-- -- Hint:

-- -- COALESCE(Manager, ...)

-- -- Q19. Name aur Phone display karo. Agar Phone NULL ho to "No Phone" display karo.
-- SELECT name, COALESCE(Phone, 'No phone')
-- FROM employee;

-- -- Q20. Phone, Email aur "No Contact" ka use karke ek Contact column banao:

-- -- Phone available → Phone

-- -- Phone NULL → Email

-- -- Phone + Email dono NULL → "No Contact"

-- select COALESCE(Phone, Email, 'No Contact')
-- from employee;
-- -- Hint:

-- -- COALESCE(Phone, Email, 'No Contact')

