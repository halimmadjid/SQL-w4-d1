INSERT INTO customers (
	customer_id
) VALUES (
	1
);

INSERT INTO tickets (
	ticket_id,
	customer_id
	
) VALUES (
	112233,
	1
);

INSERT INTO concessions (
	order_id,
	payment,
	item,
	customer_id
) VALUES (
	34,
	10.99,
	'Skittles',
	1
);

INSERT INTO movies (
	film_id,
	ticket_id
) VALUES (
	567,
	112233
);