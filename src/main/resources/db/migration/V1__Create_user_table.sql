CREATE TABLE public.users (
	id int NOT NULL GENERATED ALWAYS AS IDENTITY,
	email varchar NOT NULL,
	first_name varchar NOT NULL,
	last_name varchar NOT NULL,
	patronymic varchar NOT NULL,
	telephone_number varchar NOT NULL
);