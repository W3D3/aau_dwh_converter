create table course
(
	-- Only integer types can be auto increment
	id varchar default nextval('course_id_seq'::regclass) not null
		constraint course_pk
			primary key,
	name varchar,
	type varchar,
	level varchar,
	department varchar,
	university varchar
);

create unique index course_id_uindex
	on course (id);

INSERT INTO public.course (id, name, type, level, department, university) VALUES ('620.220', 'Einführung in die strukturierte und objektbasierte Programmierung (Teil 2)', 'VO', 'Bachelor', 'ITEC', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('621.900', 'Web-Technologien', 'VO', 'Bachelor', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('620.050', 'Datenbanken', 'VO', 'Bachelor', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('623.254', 'Current Topics in Information Systems Engineering', 'VC', 'Master', 'AINF', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('624.002', 'Privatissimum für Diplomand/inn/en und Dissertant/inn/en', 'PV', 'Master', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('623.250', 'Interoperability', 'VC', 'Master', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('623.500', 'Data Engineering', 'VC', 'Master', 'ISYS', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('623.502', 'Distributed Computing Infrastructures', 'VC', 'Master', 'ITEC', 'ATEOS1000019137');
INSERT INTO public.course (id, name, type, level, department, university) VALUES ('623.252', 'Process Engineering', 'VC', 'Master', 'ISYS', 'ATEOS1000019137');