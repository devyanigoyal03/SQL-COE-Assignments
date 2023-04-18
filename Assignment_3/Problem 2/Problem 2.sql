use goyal;

select * from Customers;

/*1. Get details of all customers from United States.*/
select * from Customers where Country='United States';

/* 2. Get records of customers whose phone number starts with 9? (Apply only what has been taught!). */
select * from Customers where Phone like '9%';

/* 3. Get the count number of customers from Germany. */
select count(CustomerID) from Customers where Country='Germany';

/* 4. Get count of number of customers whose details are stored in this table. */
select count(CustomerID) from Customers;

/*5. Count number of customers whose last name is James.*/
select count(CustomerID) from Customers where LastName='James' ;

/*6. Count the number of customers whose first name is Aaron.*/
select count(CustomerID) from Customers where FirstName='Aaron' ;

/*7. Get the record of a customer whose name is Jonathan Calvin.*/
select * from Customers where FirstName='Jonathan' And LastName='Calvin';

/*8. Get the details of customers whose IDs lie in the range 57282 and 57304.*/
select * from Customers where CustomerID>=57282 AND CustomerID<=57304;


/*9. Count the number of customers whose IDs lie in the above-given range.*/
select count(*) as Count from Customers where CustomerID>=57282 AND CustomerID<=57304;

/* 10. Count the number of customers whose phone number starts with 8.*/
select count(*) as Count from Customers where Phone like '8%';
