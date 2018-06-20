create database CursoMVC

use CursoMVC

create table empleados(
codEmp int primary key identity,
nomEmp varchar(30) not null,
edadEmp int not null,
sexoEmp char(1) not null,
sueldoEmp money not null)


insert into empleados values('Wilian',33, 'M',3000)
insert into empleados values('Justine',23, 'F',4000)
insert into empleados values('Bianka',32, 'F',8000)
insert into empleados values('Isaac',33, 'M',7000)

select * from empleados

create procedure sp_listar
as
select * from empleados