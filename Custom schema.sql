--Create Custom Schemas

create schema university;

create table university.student(
      stu_id serial primary key,
	  stu_firstname varchar(50),
	  stu_laststname varchar(50),
	  stu_age int
);

create table university.teacher(
        teacher_id serial primary key,
	    teacher_name varchar(150),
        teacher_PhoneNo int,
        techer_JoiningDate date,
        teacher_class varchar(150)
	);
