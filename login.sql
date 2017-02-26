Drop Table database, members CASCADE Constraints
Create Table 'database', 'members' (
'id' int (11) Not NUll AUTO_INCREMENT, 
'username' varchar2(30) Not null,
'email' varchar2(30) Not null,
'schoolname' varchar2(30) Not null,
'password' varchar2(30) not null,
PRIMARY KEY (id),
UNQUE KEY 'username' ('username'));


insert into 'members' ('username', 'email', 'password')

values ('Elishua Brown', 'bujub33@yahoo.com', 'password');

