use kodnest;
select* from corse;
select corse_name
from corse where corse_fees<=50000;
select student_id,student_name;
use kodnest;
create table Drives(
Drives_id int primary key,
Drives_Disignation varchar (300) not null,
 Drives_package int
 
);
insert into Drives values(212,'software devloper',5000000);
insert into Drives values(213,'frontend devloper',500000);
insert into Drives values(214,'Backend devloper',5000000);
insert into Drives values(215,'Data Administreter',300000);
insert into Drives values(216,'software devloper',400000);
insert into Drives values(217,'DataEngineer',5000000);
insert into Drives values(218,'software devloper',5000000);
insert into Drives values(212,'Security Engineer',800000);
select * from Drives;
select * from Drives where package between 450000 and 500000;