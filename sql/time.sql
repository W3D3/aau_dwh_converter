create table time
(
	-- Only integer types can be auto increment
	id varchar not null
		constraint time_pk
			primary key,
	day integer,
	month integer,
	semester varchar,
	year integer
);

create unique index time_id_uindex
	on time (id);

INSERT INTO public.time (id, day, month, semester, year) VALUES ('2018-01-25', 25, 1, 'WS17', 2018);
INSERT INTO public.time (id, day, month, semester, year) VALUES ('2019-02-01', 1, 2, 'WS18', 2019);
INSERT INTO public.time (id, day, month, semester, year) VALUES ('2019-02-02', 2, 2, 'WS18', 2019);
INSERT INTO public.time (id, day, month, semester, year) VALUES ('2019-02-03', 3, 2, 'WS18', 2019);
INSERT INTO public.time (id, day, month, semester, year) VALUES ('2019-07-03', 3, 7, 'SS19', 2019);
INSERT INTO public.time (id, day, month, semester, year) VALUES ('2019-06-24', 24, 6, 'SS19', 2019);