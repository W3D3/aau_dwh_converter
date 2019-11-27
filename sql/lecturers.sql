create table lecturers
(
	id integer not null
		constraint lecturer_pk
			primary key,
	name varchar,
	position varchar,
	department varchar,
	university varchar
);

create unique index lecturer_id_uindex
	on lecturers (id);

INSERT INTO public.lecturers (id, name, position, department, university) VALUES (36866626, 'Dipl.-Ing.Dr. Klaus Schöffmann', 'Assoc.Prof.', 'ITEC', 'ATEOS1000019137');
INSERT INTO public.lecturers (id, name, position, department, university) VALUES (2077308266, 'Dr. Dragi Kimovski', 'Postdoc-Ass.', 'ITEC', 'ATEOS1000019137');
INSERT INTO public.lecturers (id, name, position, department, university) VALUES (834107405, 'Dipl.-Ing. Dr. Johann Eder ', 'O.Univ.-Prof.', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.lecturers (id, name, position, department, university) VALUES (772243224, 'Dipl.-Ing. Dr. Julius Köpke', 'Assoc.-Prof.', 'ISYS', 'ATEOS1000019137');