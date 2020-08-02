create table student(S_No int(4) primary key, name varchar(25), class char(4));
insert into student values(1,'Aparna','II');
insert into student values(2,'Muthu','III');
insert into student values(3,'Hema','IV');
insert into student values(4,'Priya','V');
insert into student values(5,'Ravi','VI');
insert into student values(6,'Anikita','VII');
insert into student values(7,'Joseph','VIII');
insert into student values(8,'Maria','IX');
insert into student values(9,'Gokul','X');
insert into student values(10,'Grace','X');
insert into student values(11,'Lavanya','XI');
insert into student values(12,'Priyanka','XI');
insert into student values(13,'Arya','XI');
insert into student values(14,'Varun','XII');
insert into student values(15,'Kavya','XI');
insert into student values(16,'Shyam','III');
insert into student values(17,'Sonika','IV');
insert into student values(18,'Ram','XII');
insert into student values(19,'Bhavya','VIII');
insert into student values(20,'Bhagavath','XI');

Create table employee(emp_id char(4) primary key, ename varchar(25), Salary int(8), phone int(12));
insert into employee values('A101','Dhanush',90000,9103908324);
insert into employee values('A102','Fareedh',80000,9703908924);
insert into employee values('A103','Fuaadh',40000,9023708324);
insert into employee values('A104','Jayanthi',100000,9903825328);
insert into employee values('A105','Karthika',50000,9705939369);
insert into employee values('A106','Mihir',30000,9501978920);
insert into employee values('A107','Neev',56000,9206988304);
insert into employee values('A108','Prakash',79000,9285610575);
insert into employee values('A109','Pranav',84000,9106019694);
insert into employee values('A110','Reshma',59000,9503845314);
insert into employee values('A112','Sahana',27000,9837692932);
insert into employee values('A113','Aditi',89000,98183729712);
insert into employee values('A114','Kizie',67000,9573960386);
insert into employee values('A115','Divya',91000,9830097732);
insert into employee values('A116','Ganesh',60000,9800119948);
insert into employee values('A117','Hemasri',55000,9007492902);
insert into employee values('A118','Kunal',98000,9831169952);
insert into employee values('A119','Meera',65000,9830512972);
insert into employee values('A120','Navneeth',69000,9507152130);

Create table staff(staff_id char(4) primary key, staffname varchar(25), Salary int(8));
insert into staff values('A101','Raj',50000);
insert into staff values('A102','Harish',80000);
insert into staff values('A103','Rajesh',40000);
insert into staff values('A104','Priya',10000);
insert into staff values('A105','Aahana',50000);
insert into staff values('A106','Priya',30000);
insert into staff values('A107','Sruthi',56000);
insert into staff values('A108','Darshini',79000);
insert into staff values('A109','Makesh',84000);
insert into staff values('A110','Ramesh',59000);
insert into staff values('A112','Athish',27000);
insert into staff values('A113','Aditi',89000);
insert into staff values('A114','Lakashmi',67000);
insert into staff values('A115','Diya',91000);
insert into staff values('A116','Ganesh',60000);
insert into staff values('A117','Hema',55000);
insert into staff values('A118','Keerthana',98000);
insert into staff values('A119','Meera',65000);
insert into staff values('A120','Shameel',69000);

Create table studentmark(S_No char(4) primary key, studentname varchar(25), M1 int(2),M2 int(2));
insert into studentmark values(1,'Sruthi',80,78);
insert into studentmark values(2,'Santhosh',80,90);
insert into studentmark values(3,'Srisharaan',84,86);
insert into studentmark values(4,'Sashang',90,75);
insert into studentmark values(5,'Shakthi',80,40);
insert into studentmark values(6,'Priya',60,80);
insert into studentmark values(7,'Balaji',50,70);
insert into studentmark values(8,'Aswath',60,70);
insert into studentmark values(9,'Vishaal',80,70);
insert into studentmark values(10,'Aswin',60,67);
insert into studentmark values(11,'Akash',87,97);
insert into studentmark values(12,'Aradhana',95,96);
insert into studentmark values(13,'Akshay',87,85);
insert into studentmark values(14,'Akshai',82,83);
insert into studentmark values(15,'Amirtha',84,83);
insert into studentmark values(16,'Aparajith',83,86);
insert into studentmark values(17,'Nethra',97,93);
insert into studentmark values(18,'Ankitha',64,62);
insert into studentmark values(19,'Gupta',57,69);
insert into studentmark values(20,'Geetha',67,63);

Create table hospital(S_No char(4) primary key, patient_name varchar(25), visit_time int(2),AM/PM varhar(2);
insert into hospital values(1,'Ramesh',8.00,AM);
insert into hospital values(2,'Vijaya',8.15,AM);
insert into hospital values(3,'Suresh',8.30,AM);
insert into hospital values(4,'Madhu',8.45,AM);
insert into hospital values(5,'Karthi',9.00,AM);
insert into hospital values(6,'Sumithra',9.15,AM);
insert into hospital values(7,'Kanish',9.30,AM);
insert into hospital values(8,'Dhivya',9.45,AM);
insert into hospital values(9,'Sudir',10.00,AM);
insert into hospital values(10,'Sandeep',10.15,AM);
insert into hospital values(11,'Sanjay',10.30,AM);
insert into hospital values(12,'Mithun',10.45,AM);
insert into hospital values(13,'Vijay',11.00,AM);
insert into hospital values(14,'Manohar',11.15,AM);
insert into hospital values(15,'Mohan',11.30,AM);
insert into hospital values(16,'Manoj',11.45,AM);
insert into hospital values(17,'Mani',12.00,PM);
insert into hospital values(18,'Maran',6.00,PM);
insert into hospital values(19,'Vetri',7.00,PM);
insert into hospital values(20,'Mithra',8.00,PM);