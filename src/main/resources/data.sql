-- Add groups
INSERT INTO T_GROUP(NUMBER)
VALUES (411),
       (412),
       (413),
       (414),
       (415),
       (416),
       (417),
       (418),
       (419),
       (420);

-- Add students
INSERT INTO T_STUDENT(FIRSTNAME, LASTNAME, GROUP_ID)
VALUES ('Almaz', 'Albatyrov', 1),
       ('Dana', 'Satvaldina', 2),
       ('Ratmir', 'Dudin', 3),
       ('Batyr', 'Arystanbekov', 3),
       ('Ilya', 'Sorokin', 3),
       ('Sultan', 'Sodigolla', 3),
       ('Gulden', 'Zhanmukanbetova', 6),
       ('Sayan', 'Kinzhitaev', 8),
       ('Alfarabi', 'Maken', 8),
       ('Madi', 'Albek', 8),
       ('Azamat', 'Koshkarov', 9),
       ('Vasiliy', 'Kozhemyak', 10);

-- Add time of pairs
INSERT INTO T_TIMEPAIR(START_TIME, END_TIME)
VALUES ('8:45:00', '10:20:00'),
       ('10:30:00', '12:05:00'),
       ('12:15:00', '13:50:00'),
       ('14:35:00', '16:10:00'),
       ('16:20:00', '17:55:00'),
       ('18:00:00', '19:35:00');

-- Add subjects
INSERT INTO T_SUBJECT(NAME)
VALUES ('History of Russia'),
       ('English language'),
       ('Economics'),
       ('Philosophy'),
       ('Physics'),
       ('Mathematical modelling'),
       ('Mathematical analysis'),
       ('Complex analysis'),
       ('Functional analysis'),
       ('Algebra and geometry'),
       ('Algorithms and algorithmic languages'),
       ('Computer architecture'),
       ('Computer graphics'),
       ('Differential equations'),
       ('Probability theory and mathematical statistics'),
       ('Programming languages and techniques'),
       ('Databases'),
       ('Discrete mathematics'),
       ('Numerical methods'),
       ('Equations of mathematical physics'),
       ('SQL language');

-- Add teachers
INSERT INTO T_TEACHER(FIRSTNAME, LASTNAME)
VALUES ('Arutun', 'Avetisyan'),
       ('Valeriy', 'Alekseev'),
       ('Sergey', 'Aseev'),
       ('Vladimir', 'Anashin'),
       ('Vlaeriy', 'Agoshkov'),
       ('Ruslan', 'Smelyanskiy'),
       ('Aleksey', 'Nikitin'),
       ('VLadimir', 'Voevodin'),
       ('Igor', 'Sokolov'),
       ('Lev', 'Pontryagin'),
       ('Andrey', 'Tihonov'),
       ('Evgeniy', 'Moiseev'),
       ('Alexander', 'Samarskiy'),
       ('Sergey', 'Bogomolov'),
       ('Vladimir', 'Zaharov'),
       ('Alexander', 'Dyakonov');

INSERT INTO T_SCHEDULE(CLASSROOM, DATE, GROUP_ID, SUBJECT_ID, TEACHER_ID, TIMEPAIR_ID)
VALUES (216, '2022-09-05', 3, 1, 6, 1),
       (552, '2022-09-05', 3, 15, 5, 2),
       (225, '2022-09-05', 3, 18, 5, 3),
       (110, '2022-09-05', 3, 11, 9, 5),
       (208, '2022-09-05', 5, 12, 11, 1),
       (705, '2022-09-05', 5, 14, 11, 2),
       (888, '2022-09-05', 5, 6, 16, 4);