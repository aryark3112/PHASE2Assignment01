CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME = 'OurExercise_Db', FILENAME ='D:\Phase 2\10AugDay1\Assignment01\OurExercise_Db.mdf',
SIZE = 24MB, MAXSIZE = 32MB, FILEGROWTH = 8MB)
LOG ON 
(NAME = 'OurExercise_log', FILENAME = 'D:\Phase 2\10AugDay1\Assignment01\OurExercise_log.ldf',
SIZE = 8MB, MAXSIZE =16MB, FILEGROWTH = 4MB)
COLLATE SQL_Latin1_General_CP1_CI_AS
drop DATABASE OurExerciseDb
use OurExerciseDb
Create table StudentRegistration
(StudentId int not null,
CourseCode nvarchar(50) not null,
RegistrationDate date,
constraint pk_studentid primary key(StudentId,CourseCode))
Insert into StudentRegistration values (101, 'Eng435','05/06/2023')
Insert into StudentRegistration values (102, 'Maths09','02/12/2022')
Insert into StudentRegistration values (103, 'Hindi345','10/07/2023')
Insert into StudentRegistration values (104, 'sql108','12/10/2022')
Insert into StudentRegistration values (105, 'java456','06/04/2022')

Select *from StudentRegistration