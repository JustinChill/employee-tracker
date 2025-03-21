# employee-tracker\
A command line interface (CLI) tool for managing company employees. Built using Node.js, PostgreSQL, and Inquirer. \
![The database schema]([http://url/to/img.png](https://static.bc-edx.com/coding/software-dev/10-SQL/assets/100-sql-challenge-ERD.png))\
The database schema contains the following three tables:\
department\
  `id: SERIAL PRIMARY KEY`\
  `name: VARCHAR(30) UNIQUE NOT NULL` to hold department name\
role\
  `id: SERIAL PRIMARY KEY`\
  `title: VARCHAR(30) UNIQUE NOT NULL` to hold role title\
  `salary: DECIMAL NOT NULL` to hold role salary\
  `department_id: INTEGER NOT NULL` to hold reference to department role belongs to\
employee\
  `id: SERIAL PRIMARY KEY`\
  `first_name: VARCHAR(30) NOT NULL` to hold employee first name\
  `last_name: VARCHAR(30) NOT NULL` to hold employee last name\
  `role_id: INTEGER NOT NULL` to hold reference to employee role\
  `manager_id: INTEGER` to hold reference to another employee that is the manager of the current employee (null if the employee has no manager)
