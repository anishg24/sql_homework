use university;
drop table if exists Schools;

create table Schools (
	school_id integer(2) not null primary key,
	school_name varchar(100)
);

/* Could use school_district, school_address, etc.*/

insert into Schools (school_id, school_name)
	values(1, 'WHS');
    
insert into Schools (school_id, school_name)
	values(2, 'JLHS');
    
insert into Schools (school_id, school_name)
	values(3, 'SMHS');
    
insert into Schools (school_id, school_name)
	values(4, 'MSJHS');
    
insert into Schools (school_id, school_name)
	values(5, 'HJH');

insert into Schools (school_id, school_name)
	values(6, 'AHS');
    
insert into Schools (school_id, school_name)
	values(7, 'FHS');
    
insert into Schools (school_id, school_name)
	values(8, 'AVHS');