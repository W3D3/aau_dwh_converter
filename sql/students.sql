create table students
(
	id serial not null
		constraint student_pk
			primary key,
	name varchar,
	studyplan varchar,
	level varchar,
	branch varchar
);

create unique index student_id_uindex
	on students (id);

INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000078, 'Sara Groß', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000079, 'Lara Seidel', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000082, 'Sofie Haas', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000083, 'Sophia Schreiber', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000086, 'Nele Dietrich', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000087, 'Neele Ziegler', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000090, 'Maya Pohl', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000091, 'Amelie Engel', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000094, 'Lucas Bergmann', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000095, 'Lukas Thomas', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000098, 'Luka Arnold', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000099, 'Paul Wolff', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000080, 'Laura Heinrich', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000081, 'Sophie Brandt', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000084, 'Sofia Graf', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000085, 'Lina Schulte', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000088, 'Johanna Kuhn', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000089, 'Maja Kühn', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000019, 'Laura Schwarz', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000022, 'Sophia Krüger', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000023, 'Sofia Hofmann', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000026, 'Neele Schmitt', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000027, 'Johanna Werner', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000030, 'Amelie Meier', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000031, 'Amely Lehmann', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000034, 'Lukas Maier', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000035, 'Jonas Köhler', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000038, 'Paul Walter', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000039, 'Felix Mayer', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000042, 'Fynn Fuchs', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000043, 'Tim Peters', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000046, 'Luis Möller', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000047, 'Louis Weiß', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000050, 'Elias Schubert', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000051, 'Niclas Vogel', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000054, 'Jan Günther', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000055, 'Philip Frank', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000058, 'Moritz Roth', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000059, 'Jannik Beck', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000062, 'Hannah Franke', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000063, 'Hanna Albrecht', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000066, 'Lena Ludwig', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000067, 'Lea Böhm', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000070, 'Emma Martin', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000071, 'Emily Schumacher', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000074, 'Lilli Stein', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000075, 'Lilly Jäger', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000001, 'Hannah Müller', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000004, 'Leonie Fischer', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000005, 'Lena Weber', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000008, 'Anna Becker', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000009, 'Emma Schulz', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000012, 'Marie Koch', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000013, 'Lilli Bauer', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000016, 'Sarah Wolf', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000017, 'Sara Schröder', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000020, 'Sophie Zimmermann', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000021, 'Sofie Braun', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000024, 'Lina Hartmann', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000025, 'Nele Lange', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000028, 'Maja Schmitz', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000029, 'Maya Krause', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000032, 'Leon Schmid', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000033, 'Lucas Schulze', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000036, 'Luca Herrmann', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000037, 'Luka König', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000040, 'Maximilian Huber', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000041, 'Finn Kaiser', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000044, 'Timm Lang', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000045, 'Ben Scholz', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000048, 'Max Jung', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000049, 'Julian Hahn', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000052, 'Niklas Friedrich', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000053, 'Noah Keller', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000056, 'Philipp Berger', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000057, 'Phillip Winkler', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000060, 'Yannick Lorenz', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000061, 'Mia Baumann', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000064, 'Leoni Schuster', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000065, 'Leonie Simon', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000068, 'Leah Winter', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000069, 'Anna Kraus', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000072, 'Emilie Krämer', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000073, 'Marie Vogt', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000076, 'Lili Otto', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000077, 'Sarah Sommer', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000092, 'Amely Horn', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000093, 'Leon Busch', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000096, 'Jonas Voigt', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000097, 'Luca Sauer', '522', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000100, 'Felix Pfeiffer', '511', 'Bachelor', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000002, 'Hanna Schmidt', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000003, 'Leoni Schneider', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000006, 'Lea Meyer', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000007, 'Leah Wagner', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000010, 'Emily Hoffmann', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000011, 'Emilie Schäfer', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000014, 'Lilly Richter', '911', 'Master', 'Informatik');
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000015, 'Lili Klein', '922', 'Master', null);
INSERT INTO public.students (id, name, studyplan, level, branch) VALUES (9000018, 'Lara Neumann', '911', 'Master', 'Informatik');