CREATE TABLE customers (
	customer_id SERIAL PRIMARY KEY,
	membership_id VARCHAR (16)
);

CREATE TABLE tickets (
	ticket_id SERIAL PRIMARY KEY, 
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id) 
);

CREATE TABLE concessions (
	order_id SERIAL PRIMARY KEY, 
	payment NUMERIC(10,2),
	item VARCHAR(200)
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);

CREATE MOVIES movies (
	film_id SERIAL PRIMARY KEY, 
	FOREIGN KEY(ticket_id) REFERENCES tickets(ticket_id)
)