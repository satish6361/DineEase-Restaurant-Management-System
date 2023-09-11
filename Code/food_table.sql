use omnifood;
create table food (order_id int auto_increment primary key,email varchar(200) not null,name varchar(200) not null,total_bill int not null,date date not null,time time not null,foreign key(email) references customers(email));
