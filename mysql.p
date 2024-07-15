MCQs
---------------
1)which of the following is not a DDL command

a)Truncate
b)Alter
c)create
d)update

ans)update
----------------------------------
2)which of the statement is used to delete all rows in a table.
a)delete
b)remove
c)drop
d)truncate

a)truncate

3)views are also known as --- virtual tables

4)how many primary key can have in a table -----only 1

5)which of the following is not a valid aggregate function
a)count
b)compute
c)sum
d)max

ans)compute

6)which operator is used to compare a value to a specified list of values?
a)any
b)between
c)all
d)IN

ans)IN

7)which operator test column for absence of data
a)not operator
b)exists operator
c)is null operator
d)none

ans)is null operator

8)------------- clause creates temporary relation for the query on which it is defined.
a)with
b)from
c)where
d)select

ans)with

ALL :- this operator return true if all of the subquery values meet the condition.
------------------------------------------------------------------------------------
select * from mphasisemp where salary < (select avg(salary)from mphasisemp);
select * from mphasisemp where salary < all(select avg(salary)from mphasisemp);

X=TRUE/FALSE
----------------------------------------------------------

select * from mphasisemp where salary > ALL(select avg(salary)from mphasisemp);
-------------------------------------------------
with operator
--------------------------
find all the employee whose salary is more than the average  salary
of all the employees.
----------------------------------------------------
select * from mphasisemp;
-----------------------------------------
with temporaryTable(averageValue) as (select avg(salary) from 
mphasisemp),select empid,name,salary from mphasisemp,
temporaryTable where mphasisemp.salary > temporaryTable.averageValue;
---------------------------------------------------------
ANY :- this operator return true if ANY of the sbuquery values meet the condition.
----------------------------------------------------------------------------------------
select * from mphasisemp where salary > all(select avg(salary)from mphasisemp);

select * from mphasisemp where salary > any(select avg(salary)from mphasisemp);


-----------------------------------------------------------------------------
SOME :- this operator return true if SOME of the subquery values meet the condition.
-----------------------------------------------------------------------------------------
select * from mphasisemp where salary > some(select avg(salary)from mphasisemp);
---------------------------------------------------------------------------------
EXISTS :- this operator return true if any one or more records of the subquery values meet the condition.

select * from mphasisemp where EXISTS(select salary from mphasisemp where salary > 150000);


in the table if the salary exists then whole table will be displayed otherwise no records will be displayed.
----------------------------------------------------------

which Normal from tells that 
all columns/attributes should have single(atomic) value.
ans)1NF

which Normal from tells that 
columns should not have partial dependency
ans)2NF

which Normal from tells that 
columns should not have transitive dependency
ans)3NF

-------------------------------------------------------------------------
9)Tupple value may exist but unknown or many not exists then value  is NULL.
ans)true
-------------------------------------------------------------------------------
10)wat is an entiry ? object or table
-----------------------------
11)if entity A is associated with all the entity in B then it can be
1:M,M:1 and M:M 

ans)M:M

-------------------------------------------------------------
12)types of entity :- dependent or Independent.(true)

-----------------------------------------------------
13)sql server :-

sql server supports :- database design,annalysis and report.
------------------------------------------------------------------------
14)components of sql server
1)reporting
2)design
3)annalysis
4)all of the above
ans)all of the above
---------------------------------------------------------------------
15)Object oriented programming doesnot support M:M relationship .
ans :(true)
------------------------------------------------------------------
16)select min/max date(DOB) from mphasisemp;(true)
---------------------------------------------------------------------------------
SQL ________ statements may not change the contents of a database
Result set meta data are retrieved through ____________
Invoking Class.forName method may throw ___________
You can store images in a database using data type _______
In a scrollable and updateable result set, you can use ___________ methods on a result set
________ is an attribute or a set of attributes that uniquely identifies the relation.
Which subset of sql commands used to manipulate database structures including tables
Which better performs pattern matching?
Which operator tests column for absence of data?
Which command is used to change a tables storage characteristics?
Which of the following is not a DDL command?
Which command is used to select only one copy of each set of duplicable rows?
A command to change one or more fields in a record is
Which of the following is correct SQL statement?
The from SQL clause is used to?
which SQLkeyword is used to retrieve only unique values?
Which SQL keyword is sued to retrive a maximum value
What is a view?
Which SQL command is used to retrieve data
Which of the following is an SQL aggregate function?
Which SQL statement is used to update data in a database
Which SQL statement is used to delete from a database
"Table employee has 10 records. It has a non-NULL SALARY column which is also UNIQUE.
The SQL statement
SELECT COUNT(*) FROM employee WHERE SALARY > ALL (SELECT SALARY FROM EMPLOYEE);
prints"
Which of the following SQL commands can be used to add data to a database table?
Which of the following join is also called as an 'inner-join'?
Which of the following is NOT a type of SQL constraint?
What is an SQL virtual table that is constructed from other tables?
When using the SQL INSERT statement:
The SQL ALTER statement can be used to:
What SQL command can be used to delete columns from a table?
What SQL command can be used to add columns to a table?
The command to remove rows from a table 'CUSTOMER' is:
Which of the following is the original purpose of SQL?
The wildcard in a WHERE clause is useful when?
The command to eliminate a table from a database is:
The SQL keyword(s) ________ is used with wildcards.
A subquery in an SQL SELECT statement is enclosed in: