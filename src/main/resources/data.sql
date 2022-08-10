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