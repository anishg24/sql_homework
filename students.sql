use university;
drop table if exists Students;

create table Students (
	student_id integer(2) not null primary key,
	student_name varchar(100),
    birthdate date,
    grade integer(2),
    school_id integer(2) references university.Schools,
    project_id integer(2) references university.Project
);

/*Change the school_id parameters to hs_id*/

	insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(1, 'Anish', '2003-07-24', 9, 1, 1);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(2, 'Alyssa', '2001-01-24', 11, 2, 2);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(3, 'Jacqueline', '2001-08-25', 11, 2, 3);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(4, 'Jacquelyn', '2002-10-02', 10, 3, 4);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(5, 'Katy', '2003-03-05', 9, 4, 5);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(6, 'Kaushik', '2004-11-23', 8, 5, 6);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(7, 'Kintein', '2001-12-12', 10, 6, 7);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(8, 'Nishant', '2002-12-03', 10, 7, 8);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(9, 'Seena', '2002-01-10', 10, 8, 8);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(10, 'Shree', '2003-09-03', 9, 6, 9);
    
    insert into Students (student_id, student_name, birthdate, grade, school_id, project_id)
	values(11, 'Vandana', '2002-02-07', 10, 4, 10);
    