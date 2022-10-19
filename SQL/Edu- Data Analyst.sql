create database class;
use class;
create table Student1(Enrollment int, StudentName varchar(20), Section varchar(20), SubjectId int, Marks int, primary key(enrollment_no));
insert into student values(1,"Tim","A",1,70), (2,"Jim","A",2,75), (3,"Kim","B",3,65), (4,"Tom","B",4,77), (5,"John","C",5,60), (6,"Joe","C",1,82), (7,"James","B",2,76), 
(8,"Henry","C",5,68), (9,"Matt","B",3,71), (10,"Paul","A",4,79);
select * from student;
select Section, count(Marks) as No_of_Candidate_greater_than_or_equal_to_75_marks from student where Marks>=75 group by Section;