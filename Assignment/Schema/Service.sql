create table Service (
	cust_id VARCHAR(50),
	emp_id VARCHAR(50),
    FOREIGN KEY (cust_id) references Customer(cust_id),
    FOREIGN KEY (emp_id) references Employee(emp_id)
);

insert into Service (cust_id, emp_id) values ('C1001', 'E30');
insert into Service (cust_id, emp_id) values ('C1001', 'E11');
insert into Service (cust_id, emp_id) values ('C1001', 'E8');
insert into Service (cust_id, emp_id) values ('C1001', 'E59');
insert into Service (cust_id, emp_id) values ('C1001', 'E43');
insert into Service (cust_id, emp_id) values ('C36', 'E40');
insert into Service (cust_id, emp_id) values ('C73', 'E16');
insert into Service (cust_id, emp_id) values ('C96', 'E40');
insert into Service (cust_id, emp_id) values ('C36', 'E71');
insert into Service (cust_id, emp_id) values ('C96', 'E791');
insert into Service (cust_id, emp_id) values ('C601', 'E40');
insert into Service (cust_id, emp_id) values ('C36', 'E7');
insert into Service (cust_id, emp_id) values ('C49', 'E72');
insert into Service (cust_id, emp_id) values ('C77', 'E952');
insert into Service (cust_id, emp_id) values ('C4', 'E791');
insert into Service (cust_id, emp_id) values ('C77', 'E66');