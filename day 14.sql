use schoolmanagementsystem;
#distinct clause
select * from studentdetails;
select distinct age from studentdetails;
select distinct age from studentdetails order by age;
#group by clause -- used when you want to apply an aggregate function
select age, sex, famsize from studentdetails group by age;
select  Mjob, avg(age) from studentdetails group by Mjob;
select  Mjob, sum(age) from studentdetails group by Mjob;
select  Mjob, max(age) from studentdetails group by Mjob;
select  Mjob, min(age) from studentdetails group by Mjob;
select  Mjob, count(age) from studentdetails group by Mjob;
#control flow functions
select age, sex, if (guardian = 'mother', True, False) from studentdetails;
select age, sex, if (guardian = 'father', 'Yes', 'No') from studentdetails;
select age, sex, ifnull (Mjob,Fjob) from studentdetails;
select age, sex, Mjob, Fjob, nullif (Mjob,Fjob) from studentdetails;
select distinct Mjob from studentdetails;
select sex, age, famsize,
	case Mjob
		when 'at_home' then 1
        when 'health' then 2
        when 'other' then 3
        when 'services' then 4
else 5
end as MOTHERJOB from studentdetails;



