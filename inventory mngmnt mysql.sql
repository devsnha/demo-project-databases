CREATE DATABASE invntrymngmnt;
USE invntrymngmnt;



CREATE TABLE charging(
prdct_number varchar(50),
quantity int(25),
amount double(50,2),
total_amount double(50,2),
crgid int(11)
);



CREATE TABLE buyer ( 
bid int(11),
name varchar(50),
contact_number varchar(10)
);



INSERT INTO buyer (bid, name, contact_number) VALUES
(1, 'rahul', '43435678'),
(2, 'laxmi', '45776456'),
(3, 'ayushi', '45476898'),
(4, 'arjit', '45475786');





CREATE TABLE inv_mngmnt (
next_not_catch_value bigint(21),
minimum_number bigint(21),
maximum_number bigint(21),
start_number bigint(21),
increment bigint(21),
cache_scale bigint(21),
cycle_option tinyint(1),
cycle_count bigint(21)
);


insert into inv_mngmnt (next_not_catch_value, minimum_number, maximum_number, start_number, increment, cache_scale, cycle_option, cycle_count) VALUES
(3001, 1, 99999999999, 1, 1, 1000, 0, 0);




CREATE TABLE stuff (
stid int(11), 
stuff_number varchar(50),
stuff_group varchar(50),
stuff_quantity varchar(50),
price double(25,2)
);


INSERT INTO stuff (stid, stuff_number, stuff_group, stuff_quantity, price) VALUES
(1, 'AW23362', 'tomatoes', '65kg', 65000.00),
(2, 'AX33345', 'peas', '89kg', 700.00),
(3, 'AX45676','cabbages', '67kg', 8500.00);




CREATE table buys (
bid int(11),
slip varchar(50),
address varchar(50),
total_things int(50),
total_charges double(50,2),
dateofbuys varchar(50)
);



INSERT INTO buys (bid, slip, address, total_things, total_charges, dateofbuys) VALUES
(1, '143SE345', 'ABC, dadri nagar Delhi', 55, 200000.00, '24/3/23'),
(2, '343XB543', 'XYZ, yamuna nagar delhi', 65, 300000.00, '25/6/23'),
(3, '435XZ876', 'OPQ, south delhi', 100, 500000.00, '30/5/23');





CREATE TABLE sales (
id int(11),
inv_num varchar(50),
cid int(11),
cost double(25,2),
quantity varchar(50),
total_amount double (50,2),
date varchar(50)
);





INSERT INTO sales (id, inv_num, cid, cost, quantity, total_amount, date)
VALUES (1, 'inv-A', 32, 65.00, '3kg', 195.00, '21/4/23'),
       (2, 'inv-A', 32, 50.00, '4kg', 200.00, '21/4/23'),
       (3, 'inv-C', 31, 60.00, '3kg', 180.00, '21/4/23'),
       (4, 'inv-C', 31, 45.00, '3kg', 135.00, '22/4/23'),  
       (5, 'inv-D', 29, 60.00, '4kg', 240.00, '22/4/23'),
       (6, 'inv-D', 28, 40.00, '4kg', 160.00, '22/4/23'),
       (7, 'inv-D', 28, 35.00, '5kg', 175.00, '22/4/23');





CREATE TABLE users (
id int(11),
name varchar(50), 
password varchar(50)
);



INSERT INTO  users (id, name, password) values
(1, 'xyz', 'jhfyjk');




ALTER TABLE charging 
add primary key (crgid);



ALTER TABLE buyer
add primary key (contact_number);



ALTER TABLE stuff
add primary key (stid);



alter table buys
add primary key (bid);



alter table sales 
add primary key (id);




alter table users 
add primary key (id);






