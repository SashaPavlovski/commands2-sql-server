--select * from Orders TBL1 inner join [Order Details] TBL2 on TBL1.OrderID = TBL2.OrderID
--select * from Employees TBL1 inner join EmployeeTerritories TBL2 on TBL1.EmployeeID = TBL2.EmployeeID
/*create table zolpo(nameProduct nvarchar(20) not null,price money default 0)
insert into zolpo (nameProduct,price) select ProductName,UnitPrice from Products where UnitPrice<5
select * from zolpo
drop table zolpo*/