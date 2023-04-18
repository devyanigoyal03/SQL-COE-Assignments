create database goyal;
use goyal;

/*
Make a table in your SQL Database with details of your family members, give the table any 
name, and create the following columns:
1. First Name
2. Last Name
3. Phone Number
4. Relationship with you (Brother, Sister, Father, etc.)
*/
create table family(fam_id int primary key,first_name varchar(20),last_name varchar(20),phn_no bigint,reln varchar(20));

/*        Now, enter 5 rows with different values for the respective columns.       */

insert into family values
(1,'Devyani','Goyal',1234567890,'Self'),
(2,'Dev','Goyal',1345678911,'Brother'),
(3,'Shorya','Goyal',1345678991,'Brother'),
(4,'Divya','Gupta',1345678992,'Sister'),
(5,'Anushka','Gupta',1345678912,'Friend');

select * from family;

/*        Update your phone number as 9909908888.                                   */

Update family set phn_no=9909908888 where fam_id=1;

/*        Update the last name of any family member as a blank cell.                */

update family set last_name='' where fam_id=5;
