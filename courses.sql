use university;
drop table if exists Courses;

create table Courses (
	course_id integer(2) not null primary key,
    course_name varchar(100)
);
    
insert into Courses (course_id, course_name)
	values(1, 'FAB LAB');
    
insert into Courses (course_id, course_name)
	values(2, 'ENS Level 1');
    
insert into Courses (course_id, course_name)
	values(3, 'ENS Level 2');
    
insert into Courses (course_id, course_name)
	values(4, 'ENS Level 3');
    
insert into Courses (course_id, course_name)
	values(5, 'ENS Level 4');
    
insert into Courses (course_id, course_name)
	values(6, 'Python 101');
    
insert into Courses (course_id, course_name)
	values(7, 'Python 102');
    
insert into Courses (course_id, course_name)
	values(8, 'Python 103');
    
insert into Courses (course_id, course_name)
	values(9, 'Little Bits');
    
insert into Courses (course_id, course_name)
	values(10, 'HTML');
