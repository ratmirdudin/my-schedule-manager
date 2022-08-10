-- Add groups
INSERT INTO T_GROUP(NUMBER)
VALUES (411L),
       (412L),
       (413L),
       (414L),
       (415L),
       (416L),
       (417L),
       (418L),
       (419L),
       (420L);

-- Add students
INSERT INTO T_STUDENT(FIRSTNAME, LASTNAME, GROUP_ID)
VALUES ('Almaz', 'Albatyrov', 1L),
       ('Dana', 'Satvaldina', 2L),
       ('Ratmir', 'Dudin', 3L),
       ('Batyr', 'Arystanbekov', 3L),
       ('Ilya', 'Sorokin', 3L),
       ('Sultan', 'Sodigolla', 3L),
       ('Gulden', 'Zhanmukanbetova', 6L),
       ('Sayan', 'Kinzhitaev', 8L),
       ('Alfarabi', 'Maken', 8L),
       ('Madi', 'Albek', 8L),
       ('Azamat', 'Koshkarov', 9L),
       ('Vasiliy', 'Kozhemyak', 10L);

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
VALUES (216L, '2022-09-05', 3L, 1L, 6L, 1L),
       (216L, '2022-09-05', L, L, L, L);