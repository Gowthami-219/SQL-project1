--create employee table

CREATE table Employee (Employee_id number(3), Employee_name varchar2(20),Employee_designation varchar2(25), Employee_salary number(6));

INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(01, 'Namrutha', 'Accountant', 50000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(02, 'Harish', 'HR', 55000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(03, 'Gowthami', 'Data Analyst', 60000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(04, 'Shreeshanth', 'Supervisor', 40000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(05, 'Karan', 'Director', 70000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(06, 'Shree', 'Accountant', 50000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(07, 'Kusuma', 'Cloud engineer', 40000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(08, 'Pavithra', 'Software devloper', 50000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(09, 'Shrinivasa', 'Accountant', 50000);
INSERT into Employee(Employee_id, Employee_name, Employee_designation , Employee_salary )VALUES(10, 'Pallavi', 'Robotics', 40000);

SELECT * FROM Employee;

SELECT Employee_name, Employee_salary , Employee_salary+1000 As Emp_salary from Employee;

SELECT Employee_name, Employee_salary , Employee_salary/2 As Half_salary from Employee;

SELECT Employee_name, Employee_salary+1500 As Hiked_salary from Employee;    

SELECT * FROM employee
WHERE employee_salary>50000;

SELECT * FROM employee 
WHERE Employee_designation ='Accountant';

SELECT * FROM employee;
SELECT replace (employee_designation, 'Robotics' , 'HR') FROM employee;

SELECT max(employee_name) FROM employee;
SELECT max(employee_salary) FROM employee;
SELECT min(employee_name) ,  min(employee_salary) FROM employee;
SELECT count(*) FROM employee;
SELECT count(employee_salary) FROM employee;

SELECT employee_name FROM employee WHERE employee_salary>50000;





--create product table

CREATE table Product(Product_id number(3), Product_name varchar2(20),Product_Price NUMBER(6), Stock_quantity number(2), Category VARCHAR2(20));

INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(01, 'Smartphone', 15000, 50, 'Electricity');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(02, 'Airpods', 1000, 5, 'Electricity');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(03, 'Watch', 1500, 10, 'Electricity');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(04, 'Blub', 5000, 50, 'Electricity');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(05, 'Maxi dress', 1000, 50, 'Cloth');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(06, 'T-shirt', 50, 5, 'Cloth');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(07, 'Chair', 1000, 50, 'Furniture');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(08, 'Toy', 1000, 50, 'Toys');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(09, 'Laptop', 15000, 50, 'Electricity');
INSERT into product(Product_id, Product_name, product_price , stock_quantity, category )VALUES(10, 'Book', 100, 50, 'Stationery item');

SELECT * FROM Product;
 

SELECT * FROM product
WHERE Stock_quantity<20;

SELECT * FROM product 
WHERE Category ='Electricity';

SELECT min(Stock_quantity) FROM product;
SELECT max(Product_Price) FROM product;
SELECT min(Product_Price) ,  min(Stock_quantity) FROM product;


SELECT Product_name FROM product WHERE Product_Price>=1000;
SELECT Product_name FROM product WHERE Product_Price<1000;



--create a student table

CREATE table Student(stud_id VARCHAR2(5) , Stud_name VARCHAR2(25), Department VARCHAR2(25), stud_mark NUMBER(5), stud_email VARCHAR2(20),phone NUMBER(10));

INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F001','Gowthami','CS',98 ,'gfhgfs@gmail.com',6567364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F002','Anandi','ELECTRONICS', 78 ,'Anandhi@gmail.com',7647364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F003','Shashi','MATHEMATICS',60 ,'shashi@gmail.com',6346736421);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F004','Kusuma','PYSICS',87 ,'kusuma@gmail.com',9867364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F005','Karan','CHEMISTRY',69 ,'karan@gmail.com',6967364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F006','Mahesh','BIOLOGY',76 ,'mahesh@gmail.com',4667364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F007','Sindhu','CS',84 ,'sindhu@gmail.com',8967364821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F008','Namrutha','CIVIL',65 ,'namrutha@gmail.com',662734821);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F009','Manjula','ENGINEER',78 ,'manjula@gmail.com',890736481);
INSERT into Student(stud_id, Stud_name, Department ,stud_mark ,stud_email, phone )VALUES('F0010','Vanu','MATHEMATICS',99 ,'vanu@gmail.com',4536736481);

SELECT * FROM Student;



drop table student;
