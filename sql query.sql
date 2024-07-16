create table science_class
(Enrollment_no INT, Name VARCHAR, Science_Marks INT);

select * from science_class where science_marks>60;

select * from science_class where science_marks between 35 and 60;

select * from science_class where science_marks not between 35 and 60;
insert into science_class values (1,'Popeye',33);
insert into science_class values (2,'Olive',54);
insert into science_class values (3,'Brutus',98);
