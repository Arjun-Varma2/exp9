# exp9

select Code,Name,Designation from Employee order by Name desc;
create table Deposit(Baccno varchar(10),Branch_name varchar(25),Amount int(10));
insert into Deposit values("sbi025145","PTA",12230);
insert into Deposit values("fdrl452176","ONKL",45200);
insert into Deposit values("unbnk","ELTA",4200);
insert into Deposit values("cnr12354","ARMLA",7500);
select Branch_name,count(Baccno),sum(Amount) from Deposit group by Branch_name;
