

--sa18406551@18406551/Glory123
--@D:\SKS\database\wk12\create_18406551.sql
/*
Site ID, Site Name and Location
*/

--Primary key is site_id
CREATE TABLE sites(
site_id NUMBER(5),
site_name VARCHAR2(20)
);

--adding location attribute
ALTER TABLE sites 
ADD location VARCHAR2(30);


/*
Subject ID, Subject Name,Description
*/

--Primary key is subject_id
CREATE TABLE subjects(
subject_id NUMBER(5),
subject_name VARCHAR(30),
description VARCHAR2(150)
);

/*
 Trainer ID,Trainer First Name,Trainer Surname,Mentor ID,Contact Number,Rate
*/

--Primary key is trainer_id
CREATE TABLE trainers(
trainer_id NUMBER(5),
t_firstname VARCHAR2(15),
t_surname VARCHAR2(15),
mentor_id NUMBER(10),
contact_no VARCHAR2(15),
rate NUMBER(3)
);