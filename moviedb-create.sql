
-- SQL CREATE STATEMENTS
--Movie Theatre Database


create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	payment_method VARCHAR(100)
);

create table movie(
	movie_id SERIAL primary key, 
	rating VARCHAR(20),
	title VARCHAR(200),
	length_mins NUMERIC(3),
	summary VARCHAR(500)
);

create table payment(
	payment_id SERIAL PRIMARY KEY, 
	card_number NUMERIC(15),
	bank VARCHAR(50)
);

create table concession(
	concession_id SERIAL primary key, 
	price NUMERIC(4,2),
	brand VARCHAR(100),
	item VARCHAR(100),
	size_ VARCHAR(10)	
);

create table ticket(
	ticket_id SERIAL primary key,
	price NUMERIC(4,2),
	movie_id INTEGER not null, 
	foreign key (movie_id) references movie(movie_id)
);

create table order_(
	order_id SERIAL primary key, 
	date_ DATE default CURRENT_DATE,
	subtotal NUMERIC(8,2),
	total NUMERIC(5,2),
	ticket_id INTEGER not null,
	concession_id INTEGER not null,
	foreign key (ticket_id) references ticket(ticket_id),
	foreign key (concession_id) references concession(concession_id)
);

CREATE TABLE receipt(
	receipt_id SERIAL PRIMARY KEY,
	customer_id INTEGER not null,
	order_id INTEGER not null,
	payment_id INTEGER not null,
	foreign key (customer_id) references customer(customer_id),
	foreign key (order_id) references order_(order_id),
	foreign key (payment_id) references payment(payment_id)
);

