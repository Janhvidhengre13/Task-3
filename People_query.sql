create table people (
Index serial primary key,
	User_Id varchar (120),
	First_Name varchar (120),
	Last_Name varchar (120),
	Sex	varchar (120),
	Email varchar (120),
	Job_Title varchar (120)

) 
  select * from people

select First_name from people

select email from people

select Last_name from people

select user_id from people

select user_id, Job_title, Email from people

select distinct First_name from people

select distinct Job_title from people

select distinct sex from people

select * from people where first_name = 'Phillip'

select * from people where user_id = 'bB9e49E506F65ed'

select * from people where First_name = 'Phillip' and user_id ='f90cD3E76f1A9b9'

select * from people

select * from people where first_name = 'Mariah' and last_name = 'Bernard'

select * from people where user_id ='e92A191E345fA3A' and last_name = 'Mckinney'
select * from people where user_id ='b8D0aD3490FC7e1' and job_title = 'IT sales professional'

select * from people where index = 100 and last_name = 'Bernard'

select * from people where user_id ='b8D0aD3490FC7e1' and first_name ='Mariah'
select * from people where user_id ='d181FFB7d3E68bb' and first_name ='Xavier'

select * from people where index = 91 and first_name ='Alison'
select * from people
