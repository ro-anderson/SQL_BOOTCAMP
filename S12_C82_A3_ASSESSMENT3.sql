CREATE TABLE students_final
(
	students_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number integer NOT NULL,
	phone VARCHAR(100) NOT NULL UNIQUE,
	email VARCHAR(100) UNIQUE,
        graduation_year integer NOT NULL
);

