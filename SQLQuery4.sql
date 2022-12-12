use UsderID

create table Users(
id int identity(1,1) primary key,
Email varchar(50),
Password varchar(50)
)
select * from Users

drop table Users