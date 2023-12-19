-- Insert data into Customers table
INSERT INTO customers(
	customer_id,
	first_name, 
	last_name, 
	email, 
	phone
) values (
	1,
	'John', 
	'Smith', 
	'john.smith@email.com', 
	'123-456-7890'),
    (2,
    'Jane', 
   	'Smith', 
   	'jane.smith@email.com', 
   	'987-654-3210');

-- Insert data into Movies table
INSERT INTO movies(
	movie_id,
    title, 
	genre, 
	release_date, 
	director, 
	runtime
) values (
	1,
	'Morbius', 
	'Action', 
	'04-01-2022', 
	'Daniel Espinosa', 
	104), 
	(2,
	'Armageddon', 
	'SciFi', 
	'07/01/1998', 
	'Michael Bay', 
	151);

-- Insert data into Tickets table
INSERT INTO tickets(
	customer_id, 
	movie_id, 
	seat_number, 
	price, 
	purchase_date
) values (
	1, 
	1, 
	'A1', 
	9.99, 
	'12-19-2023'),
    (2, 
     2, 
    'H12', 
  	 9.99, 
  	'12-20-2023');

-- Insert data into Concessions table
INSERT INTO concessions(
	customer_id, 
	item_name, 
	price, 
	purchase_date
) values (
	1, 
	'Popcorn', 
	5.99, 
	'12-19-2023'),
    (2, 
  	'Soda', 
  	3.99, 
 	'12-20-2023');
