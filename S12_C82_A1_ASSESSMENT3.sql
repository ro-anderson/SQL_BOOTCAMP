CREATE TABLE teachers 
(
	teacher_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number integer NOT NULL,
	department VARCHAR(100) NOT NULL,
	email VARCHAR(100) UNIQUE,
	phone VARCHAR(100) UNIQUE
);

