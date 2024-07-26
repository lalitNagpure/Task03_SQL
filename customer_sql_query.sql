create table customer(
	customer_id serial primary key,
	customer_name varchar(30),
	mob int,
	city varchar(20)
)

select * from customer

insert into customer (customer_id, customer_name, mob, city) values  (101, 'Anuj', 8451222,'nagpur' ),(102, 'Soham', 584526,'pune' ), (103, 'Sanvi', 884524,'nagpur' ),
(104, 'Saurabh', 447145,'pauni' ), (105, 'Nikhil', 448112,'bhandara' ), (106, 'kshitij', 524164,'pune' ), (107, 'pari', 54156,'nagpur' ),
(108, 'Gungun',884411,'nagpur' ),(109, 'Panu', 574841,'hydrabad' ),(110, 'Raju', 524162,'nagpur' )

update customer set city ='Delhi' where customer_id =101
	
update customer set mob = 948475121 where customer_id =102
	
update customer set city ='Shimla' where customer_id =103


select * from customer





	
	
update customer set city ='Delhi' where customer_id =101
update customer set city ='Delhi' where customer_id =101

