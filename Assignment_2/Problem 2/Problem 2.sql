/*
1. Update the values in country column wherever you find ‘UK’ to United Kingdom.
2. For the person with user name Kareemshah6, update the score to 100.
3. Update the Name Shubham_Ghate to Shubham Ghate.
4. Identify the 15th Person from India and update his country to Australia.
*/

select * from hacker;

update hacker set Country='United Kingdom' where Country='UK';

update hacker set score=100 where name='Kareemshah6';

update hacker set name='Shubham Ghate' where name='Shubham_Ghate';

update hacker set country='Australia' where id=15;