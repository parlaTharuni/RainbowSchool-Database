--create database RainbowSchool
--go
use RainbowSchool

create table Student
(
studentID int primary key,
FirstName varchar(20),
LastName varchar(20),
Gender varchar(10),
Email varchar(100),Phone varchar(20),
)

create table Subjects( 
SubjectID int primary key,
SubjectName varchar(20),
Description varchar(100),
)

create table Classes(
ClassID int primary key,ClassName varchar(20),)

sp_help Subjects

create index idx_Student_FirstName on Student (FirstName);
create index idx_Student_LastName on Student (LastName);
create index idx_Classes_ClassName on Classes(ClassName);
create index idx_Subjects_SubjectName on Subjects(SubjectName);

 insert into Student(
 studentID ,
FirstName,
LastName ,
Gender,
Email ,Phone) values 
(1,'Tharuni','para','Female','abc123cdf@gmail.com',735467218),
(2,'Indira','pallem','Female','xyzbh1233@gmail.com',987654568),
(3,'John','Nick','male','12achkjdu2@gmail.com',8765410991)
Select*from Student

insert into Subjects(
SubjectID ,
SubjectName,
Description) values 
(101,'English','Basics of English Languaue'),
(102,'Biology','Basics of Human Anaotomy')
select * from Subjects

insert into Classes(
ClassID ,ClassName ) values
(1,'First'),(2,'Eight')
select *from Classes
