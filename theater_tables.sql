-- Customers Table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20)
);

-- Movies Table
CREATE TABLE movies (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    director VARCHAR(100),
    genre VARCHAR(50),
    release_date DATE,
    runtime INTEGER
);

-- Tickets Table
CREATE TABLE tickets (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    movie_id INT REFERENCES movies(movie_id),
    seat_number VARCHAR(10),
    price NUMERIC(8,2),
    purchase_date DATE
);

-- Concessions Table
CREATE TABLE concessions (
    concession_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    item_name VARCHAR(100),
    price NUMERIC(8,2),
    purchase_date DATE
);
