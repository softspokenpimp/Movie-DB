
-- SQL INSERT STATEMENTS
--Movie Theatre Database


insert into customer(
	customer_id, first_name, last_name, payment_method)
	values(0001, 'Andrew', 'Paxton', 'credit');
	
insert into customer(
	customer_id, first_name, last_name, payment_method)
	values(0002, 'Merlin', 'Paxton', 'cash');
	
insert into customer(
	customer_id, first_name, last_name, payment_method)
	values(0003, 'Lizzie', 'Tate', 'cash');
	
insert into customer(
	customer_id, first_name, last_name, payment_method)
	values(0004, 'Sierra', 'Bounds', 'debit');
	



insert into payment(
	payment_id, card_number, bank)
	values(0001, 123456789, 'The Bank of Not America');

insert into payment(
	payment_id, card_number, bank)
	values(0002, 789456123, 'Someplace Banks');

insert into payment(
	payment_id, card_number, bank)
	values(0003, 456123789, 'The Bank of Liz');

insert into payment(
	payment_id, card_number, bank)
	values(0004, 789456456, 'The Bank of Not America');




insert into movie(
	movie_id, rating, title, length_mins, summary)
	values(0123, 'G', 'Finding Nemo', 145, 'finding a fish');
	
insert into movie(
	movie_id, rating, title, length_mins, summary)
	values(0456, 'R', 'Saw', 213, 'horror, not about saws');
	
insert into movie(
	movie_id, rating, title, length_mins, summary)
	values(0789, 'PG-13', 'The Proposal', 107, 'a romantic comedy');
	
insert into movie(
	movie_id, rating, title, length_mins, summary)
	values(0147, 'R', 'Silence of the Lambs', 280, 'horror, no lambs, not silent');



	
insert into concession(
	concession_id, price, brand, item, size_)
	values (001, 2.99, 'Coke', 'soda', 'small');
	
insert into concession(
	concession_id, price, brand, item, size_)
	values (002, 4.99, 'Coke', 'soda', 'large');
	
insert into concession(
	concession_id, price, brand, item, size_)
	values (020, 3.99, 'Orville Redenbachers', 'popcorn', 'small');
	
insert into concession(
	concession_id, price, brand, item, size_)
	values (021, 5.99, 'Smart Pop', 'popcorn', 'large');




insert into ticket(
	ticket_id, price, movie_id)
	values (00001, 8.99, 0123);

insert into ticket(
	ticket_id, price, movie_id)
	values (00002, 8.99, 0147);

insert into ticket(
	ticket_id, price, movie_id)
	values (00003, 7.99, 0123);




insert into order_(
	order_id, subtotal, total, ticket_id, concession_id)
	values (100, 11.00, 12.94, 00001, 001);
	
insert into order_(
	order_id, subtotal, total, ticket_id, concession_id)
	values (101, 12.98, 14.02,00001,020);

insert into order_(
	order_id, subtotal, total, ticket_id, concession_id)
	values (102, 11.98, 12.94, 00001, 001);

insert into order_(
	order_id, subtotal, total, ticket_id, concession_id)
	values (103, 8.98, 9.70, 001, 021);






























