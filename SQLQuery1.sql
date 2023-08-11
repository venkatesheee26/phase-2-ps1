CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME='ps1_Db',FILENAME ='D:\problem Assessment phase-2\Assessment-1\ps1_Db.mdf',
SIZE =8MB,MAXSIZE=32MB,FILEGROWTH=8MB)
LOG ON
(NAME = 'ps1_log',FILENAME='D:\problem Assessment phase-2\Assessment-1\ps1_log.ldf',
SIZE =8MB,MAXSIZE=32MB,FILEGROWTH=8MB)

COLLATE SQL_Latin1_General_CP1_CI_AS

create database ASSESSMENT_1
use ASSESSMENT_1
create table studentsREG
(Id int not null,
CCode nvarchar(50) not null,
RegDate date not null
constraint pk_studentsREG primary key(Id,CCode))
insert into studentsREG values(1,'python','03/03/2023')
insert into studentsREG values(2,'c#','12/12/2022')
insert into studentsREG values(3,'Java','03/11/2021')
insert into studentsREG values(4,'mangoDb','06/26/1999')
insert into studentsREG values(5,'MySql','09/22/1999')
select *from studentsREG

