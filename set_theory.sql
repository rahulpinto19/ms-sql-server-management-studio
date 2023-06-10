CREATE TABLE emp(eid integer, ename varchar(30),esal decimal, jdate date);
Insert emp values(1,'VINAY TECH HOUSE',300000,'2019-01-01');
Insert emp values(8,'VINAYTECH',200000,'2019-02-01');
Insert emp values(9,'VINAYTECH',400000,'2019-03-02');
CREATE TABLE emp1(pid integer, pname varchar(30),esal decimal, jdate date);
Insert emp1 values(1,'VINAY TECH HOUSE',300000,'2019-01-01');
Insert emp1 values(10,'KISHORE',80000,'2019-08-01');
Insert emp1 values(20,'RAJESH',600000,'2019-07-02');
CREATE TABLE emp2(eid integer, ename varchar(30),esal decimal, jdate date);
Insert emp2 values(11,'VINAY TECH',300000,'2019-01-01');
Insert emp2 values(10,'KISHORE',80000,'2019-08-01');
Insert emp2 values(30,'RAJU',600000,'2019-07-02');

select eid,ename from emp
union all
select pid,pname from emp1

select eid,ename from emp
union all
select pid,pname from emp1

select eid,ename from emp
except
select pid,pname from emp1
