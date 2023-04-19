use goyal;

/*1. Print the entire table in the output.*/
select * from Customers;

/*2. Count the number of cities in the table (DISTINCT is to be used while counting or 
not? - Think).*/
select count(Distinct(city)) from Customers;

/*3. Get the number of citizens from each city.*/
select city,count(firstname) as 'No. of citizens' from Customers group by city;

/*4. Get the number of citizens from each state.*/
select state,count(firstname) as 'No. of citizens' from Customers group by State;

/*5. Get the number of citizens across each city and state.*/
select city,state,count(firstname) as 'No. of citizens' from Customers group by city,state;

/*6. Get the number of citizens across each Country.*/
select Country,count(firstname) as 'No. of citizens' from Customers group by Country;

/*7. Get the number of citizens across each city, state, and country.*/
select city,state,Country,count(firstname) as 'No. of citizens' from Customers group by City,State,Country;

/*8. Get the output of the above query in descending order of the Number of citizens.*/
select city,state,Country,count(firstname) as 'No. of citizens' from Customers group by City,State,Country order by count(firstname) desc;

/*9. Get the city and state combinations with less than 3 citizens.*/
select city,state,count(firstname) as 'No. of citizens' from Customers group by city,state having count(firstname)<3;

/*10. Get the output of the above query in reverse order of city names.*/
select city,state,count(firstname) as 'No. of citizens' from Customers group by city,state having count(firstname)<3 order by city desc;

/*11. Get the number of citizens from each country whose pin code lies between 500000 
and 600000.*/
select country,count(FirstName) from Customers where PostalCode Between 500000 and 600000 group by Country;

/*12. Get the number of citizens from each country whose names start with M.*/
select count(FirstName) from Customers where Country like 'M%';