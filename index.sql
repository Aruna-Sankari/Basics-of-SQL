create table student(rollno number(5),name varchar2(10),age number(2),marks number(3));

desc student;

insert into student values(120,'Ram',21,90);
insert into student values(121,'Ravi',20,88);
insert into student values(122,'kavitha',23,80);
insert into student values(123,'Arjun',24,87);
insert into student values(124,'manisha',25,75);

select * from student;

commit;

====================================================================================================================================================================

-->DDL Commands

-------->Drop

Drop table Dual;

Drop table stu1;

------->Alter

-->To add new column in the table

alter table student add(gender varchar(10));

desc student;

-->To modify existing column in the table

alter table student modify(name varchar2(20));

desc student;

-->to rename existing column name in the table

alter table student1 rename column sal to salary;

Desc student1;


-->rename the table name

alter table student1 rename to stu;

desc stu;---->1st method

rename stu to stu1;

desc stu1;---->2nd method

-->to delete one of the column from the stu1 table

alter table stu1 drop column age;

desc stu1;

------------>Truncate

Truncate table stu1;

desc stu1;

select * from stu1;

=====================================================================================================================================================================

-->DML Commands

--------->Insert

insert into employee values(129,'maha',20,10000);

select * from employee;

insert into student(rollno,name,age,marks,gender)values(134,'meera',28,89,'female');

select * from student;

------------->update

---->update the value of  salary from 20000 to 25000 where name is subi in the employee table

update employee set sal=25000 where name='subi'

select * from employee;

---------------->delete

delete from employee where age=20

select * from employee