-- Insert into table

Insert into cats(name,age)
values("mike" ,7);
Insert into cats(name,age)
values("jenkin" ,9);

-- to view what inserted into table
SELECT * from cats;

-- Multiple inserts

insert into cats(name,age)
values ("small" ,5),
	   ("bigcat",8),
       ("blacky",9);
select * from cats;

-- Excercise
create table people
(
 first_name varchar(20),
 last_name varchar(20),
 age int
 );
-- single INSERT
insert into people(first_name,last_name,age)
values("raghu","raman",33);  
insert into people(first_name,last_name,age)
values("Raji","AV",28);

-- Multi insert
insert into people(first_name,last_name,age)
values("dhana","AV",27),
      ("ilakiya","ravi",36),
      ("arun","J",40);
      
-- Drop table people
drop table people;




    



