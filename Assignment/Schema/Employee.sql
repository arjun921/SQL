create table Employee (
	emp_id VARCHAR(50),
	emp_name VARCHAR(50),
	emp_phone VARCHAR(50),
	emp_salary DECIMAL(8,2),
	branch_id VARCHAR(50),
    PRIMARY KEY (emp_id),
    FOREIGN KEY (branch_id) references Branch(branch_id)
);
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E75', 'Jack Ramos', '998-(309)261-0596', 88354.65, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E22', 'Eugene Alvarez', '86-(652)454-8846', 309461.12, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E78', 'Scott Marshall', '964-(789)540-2120', 443816.21, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E13', 'Steven Hanson', '52-(831)856-2972', 82625.95, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E82', 'Kenneth Hart', '30-(850)284-8504', 247096.71, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E32', 'Paula Riley', '33-(383)762-7145', 433685.53, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E81', 'Jacqueline Sullivan', '62-(287)990-5525', 293201.15, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E92', 'Howard Lewis', '55-(986)271-6031', 149374.06, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E5', 'Gregory Cruz', '62-(135)239-9781', 163140.68, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E41', 'Marie Collins', '1-(306)507-6247', 415838.73, 'B77');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E30', 'Sandra Kennedy', '977-(763)877-0691', 434939.03, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E97', 'Carolyn Dixon', '86-(823)994-2737', 434897.41, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E132', 'Antonio Hunt', '86-(720)696-3086', 361834.06, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E11', 'Heather Banks', '86-(617)139-5943', 457356.29, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E90', 'Jason Hill', '86-(818)772-9887', 41926.84, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E100', 'Ashley Bryant', '86-(485)633-2560', 410726.99, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E8', 'Phillip Burns', '62-(154)696-3245', 341933.0, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E59', 'Janet Riley', '62-(237)102-2731', 102058.55, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E6', 'Ralph Franklin', '385-(404)473-6180', 287755.01, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E43', 'Lori West', '86-(973)560-0113', 33640.31, 'B48');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E95', 'Joyce Lynch', '389-(848)480-6039', 134864.64, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E91', 'Douglas Stephens', '63-(698)162-6409', 44423.65, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E88', 'Jimmy Walker', '48-(368)529-8825', 365944.92, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E53', 'Michelle Butler', '33-(430)263-8076', 478616.54, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E79', 'Frances Evans', '963-(443)559-9622', 301598.27, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E67', 'Christina Ferguson', '389-(102)586-0096', 441423.08, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E58', 'Ralph Griffin', '52-(937)691-6875', 351387.73, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E12', 'Russell Medina', '86-(954)906-6743', 200865.34, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E39', 'Karen Garza', '7-(403)125-7249', 363569.05, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E3', 'Louis Gardner', '1-(208)832-3891', 234357.75, 'B94');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E40', 'Charles Reid', '30-(968)277-8775', 215319.11, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E17', 'Brandon Simmons', '351-(441)730-4504', 395290.44, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E791', 'Paul Ford', '963-(476)657-7681', 169658.64, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E952', 'Juan Hart', '86-(495)823-9694', 374521.5, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E66', 'Fred Rogers', '86-(821)589-1276', 328605.23, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E7', 'Lois Myers', '62-(245)601-3784', 48951.02, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E71', 'Howard Rose', '55-(466)346-1174', 323047.25, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E72', 'Willie Stewart', '33-(526)530-3640', 286188.48, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E16', 'Clarence Fernandez', '47-(485)768-2551', 498239.95, 'B19');
insert into Employee (emp_id, emp_name, emp_phone, emp_salary, branch_id) values ('E48', 'Willie Sims', '86-(148)584-1974', 337823.41, 'B19');