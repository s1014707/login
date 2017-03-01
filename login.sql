Drop Table database, members CASCADE Constraints

Create Table 'database' (
'id' Not NUll PRIMARY KEY AUTO_INCREMENT, 
'username' varchar2(30) not null,
'first_name' varchar2 (30) not null,
'last_name' varchar2 (30) not null,
'email' varchar2(50) Not null,
'schoolname' varchar2(50) Not null,
'password' varchar2(30) not null,
UNQUE KEY 'username' ('username'));


insert into 'database' ('username', 'email', 'password')

values ('Elishua Brown', 'bujub33@yahoo.com', 'password');

Create Table'members'(
'id' Not NUll PRIMARY KEY AUTO_INCREMENT, 
'username' varchar2(30) not null,
'first_name' varchar2 (30),
'last_name' varchar2 (30),
'email' varchar2(50),
'schoolname' varchar2(50),
'password' varchar2(30) not null,
UNQUE KEY 'username' ('username'));

