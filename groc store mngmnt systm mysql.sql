CREATE DATABASE freshcart;
use freshcart;

CREATE TABLE executive (
    id int (3) ,
    name varchar(30) ,
    mobile int(15) ,
    email varchar(30) , 
    identification varchar(8) 
    );

INSERT INTO executive (id, name, mobile, email, identification)  VALUES
 (1, 'sanjay', '8887558', 'snjht23@gmail.com', 'snght447');
 
 select * from executive;
 
 CREATE TABLE cart (
  cardid int(6),
  itemid int(6),
  userid int(6)
 );       

 INSERT INTO cart (cardid, itemid, userid ) VALUES
 (12,'3','4');
 
 CREATE TABLE items (
  itemid int(9) primary key not null ,
  title varchar(40),
  category varchar(40),
  itemrating int(3),
  discription varchar(40),
  price varchar(20)
  );
  
  INSERT INTO items ( itemid, title, category, itemrating, discription, price) VALUES
  (2, 'freshpeas,500gm', 'vegetables', 4, '500gm - Rs 50/kg', '25'),
  (3, 'freshmeat, 1kg', 'fishandmeat', 5, '1kg - Rs 550/kg', '550'),
  (4, 'freshtomato,500gm', 'vegetables', 4, '500gm - Rs 60/kg', '30'),
  (5, 'freshladyfinger, 1kg', 'vegetables', 3, '1kg - Rs 30/kg', '30'),
  (6, 'freshcabbage, 2kg', 'vegetables', 4,'2kg - Rs 45/kg', '45'),
  (7, 'freshcarrot, 1kg', 'vegetables', 3, '1kg - Rs 35/kg', '35'),
  (8, 'freshcapsicum, 500gm', 'vegetables', 5, '1kg - Rs 100/kg', '100'),
  (9, 'paracetamol', 'medicine', 3, '1pkt - Rs 23/pkt', '23'),
  (10, 'antihistamine', 'medicine', 4, '2pkt - Rs 78/pkt', '78'),
  (11, 'chicken, 1kg', 'fishandmeat', 4, '1kg - Rs 200/kg', '200'),
  (12, 'fish, 1kg', 'fishandmeat', 3, '1kg - Rs 180/kg','180'),
  (13, 'salmonfish, 500gm', 'fishandmeat', 4, '1kg - Rs 500/kg', '250'),
  (14, 'jhonsonsbaby powder, 100gm', 'baby', 5, '1pkt - Rs 1000/kg', '100'),
  (15, 'jhonsonsbaby soap', 'baby', 4, '3pkt - Rs 20/pkt', '60'),
  (16, 'jhonsonsbaby cream', 'baby', 5, '1pkt - Rs 89/pkt', '89'),
  (17, 'mamypokopants diaper','baby', 4, '1pkt - Rs 90/pkt', '90'),
  (18, 'roseflower', 'gardening', 4, '1 piece - Rs 23/piece', '23'),
  (19, 'sunflower', 'gardening', 5, '1 piece - Rs 20/piece', '20'),
  (20, 'lilyflower', 'gardening', 4, '1 piece - Rs 25/piece', '25'),
  (21, 'hibiscus', 'gardening', 5, '1 piece - Rs 45/piece', '45'),
  (22,'posters', 'office', 4, '1 piece - Rs 105/piece', '105'),
  (23, 'officemat', 'office', 5, '1 piece - Rs 450/piece', '450'),
  (24, 'wallpaper', 'office', 5, '1 piece - Rs 220/piece', '220');
  
 
 
 CREATE TABLE orders (
 id int(11),
 item_name varchar(20),
 price int(11),
 quantity int(11),
 total int(11)
 );
 
 select * from items;
 
 
 
 CREATE TABLE payment (
  id int(3),
  cardnumber int(10),
  card_expairy varchar(60),
  cvc_code int(10),
  amount int(10),
  userid int(3)
  );
  
  
  INSERT INTO payment (id, cardnumber, card_expairy, cvc_code, amount, userid) VALUES
  (1, 2324533, '12/23', 567, 101, 1),
  (2, 2324533, '11/22', 665, 50, 1),
  (3, 2324533, '4/19', 554, 69, 1),
  (4, 2324533, '2/24', 445, 78, 1),
  (5, 2324533, '6/25', 552, 109, 1),
  (6, 2324533, '3/24', 441, 200, 1);
 
 

CREATE TABLE users (
userid int(6),
name varchar (30),
mobile varchar(30),
email varchar(30),
password varchar(20)
);


 INSERT INTO users (userid, name, mobile, email, password) VALUES
 (1, 'Rahul Yadav', 123456789, 'rahlydv321@gmail.com', 'abacsg');
	
    
    
    ALTER TABLE admin
    add primary key (id);
    
    
    
    ALTER TABLE cart 
    add primary key (cardid);
    
    
    
    ALTER TABLE orders
    add primary key (id);
    


ALTER TABLE payment
add primary key(id);
    
    





    
    




