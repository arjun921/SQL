create table Customer (
	cust_id VARCHAR(50),
	cust_name VARCHAR(50),
	customer_city VARCHAR(50),
	cust_phone VARCHAR(50),
	branch_id VARCHAR(50),
    PRIMARY KEY (cust_id),
    FOREIGN KEY (branch_id) references Branch(branch_id)
);
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C5', 'Gary Ellis', 'Visaginas', '62-(854)550-6020', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C9', 'Theresa Fuller', 'Visaginas', '39-(237)791-7365', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C78', 'Stephen Burton', 'Visaginas', '62-(542)495-9051', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C58', 'Linda Powell', 'Visaginas', '33-(484)600-0252', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C70', 'Nicholas Fox', 'Visaginas', '55-(946)617-3267', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C50', 'Keith Williamson', 'Visaginas', '55-(327)534-8730', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C76', 'Ruth Lewis', 'Visaginas', '353-(557)346-9159', 'B77');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C1001', 'Jose Russell', 'Zongluzui', '1-(929)791-3183', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C86', 'Julie Black', 'Zongluzui', '53-(775)359-0551', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C80', 'Lori Peterson', 'Zongluzui', '33-(849)655-9007', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C87', 'Douglas Rogers', 'Zongluzui', '86-(616)572-1495', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C60', 'Anthony Perkins', 'Zongluzui', '251-(267)541-9832', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C39', 'Clarence Wheeler', 'Zongluzui', '375-(809)935-2362', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C46', 'Samuel Webb', 'Zongluzui', '98-(307)574-5626', 'B48');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C97', 'Eric Stanley', 'Bayart Huxu', '55-(571)144-3237', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C55', 'Jerry Thomas', 'Bayart Huxu', '63-(258)799-6576', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C28', 'Jacqueline Banks', 'Bayart Huxu', '86-(444)169-9769', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C8', 'Paul Riley', 'Bayart Huxu', '84-(549)962-5545', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C62', 'Phyllis Fields', 'Bayart Huxu', '63-(151)368-2467', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C781', 'Lawrence George', 'Bayart Huxu', '237-(780)837-5688', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C69', 'Andrea Burns', 'Bayart Huxu', '62-(779)237-0320', 'B94');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C4', 'Ann Williams', 'Cochin', '591-(754)545-2911', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C96', 'Amanda Crawford', 'Cochin', '62-(669)140-0363', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C90', 'Sandra Lawrence', 'Cochin', '66-(945)992-9241', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C73', 'Willie Perry', 'Ernakulam', '82-(325)354-8011', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C49', 'Michelle Lynch', 'Cochin', '46-(870)264-2826', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C601', 'Jane Hawkins', 'Ernakulam', '62-(348)906-4849', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C36', 'Brandon Harper', 'Cochin', '62-(997)846-0480', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C77', 'Ernest Parker', 'Ernakulam', '33-(250)938-1271', 'B19');
insert into Customer (cust_id, cust_name, customer_city, cust_phone, branch_id) values ('C35', 'Denise Smith', 'Cochin', '81-(719)767-3054', 'B19');
