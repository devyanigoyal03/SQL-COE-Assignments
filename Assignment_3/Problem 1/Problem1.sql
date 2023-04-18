use goyal;

/*
1. Import Worker.csv Dataset:
a. Write an SQL query to fetch all values of DEPARTMENT from the Worker table.
b. Write an SQL query to print all Worker details from the Worker table.
c. Write an SQL query to print details of Workers with DEPARTMENT name as “Admin”.|
d. Write an SQL query to print details of the Workers whose SALARY lies between 100000 
and 500000. (Use the 2 different methods discussed in class).
e. Write a SQL Query to delete all records of workers from the department names HR.
*/

select department from worker;

select * from Worker;

select * from worker where Department='Admin';

select * from worker where Salary between 100000 and 500000;
select * from worker where Salary>=100000 and Salary<=500000;

delete from Worker where Department='HR';



