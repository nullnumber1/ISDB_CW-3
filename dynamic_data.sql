/* Пример состояния данных во время игры*/
insert into users (name, surname, po_amount, character_id, x_coordinate, y_coordinate)
values ('Вера', 'Потапова', 4, 1, 1, 1);

insert into users (name, surname, po_amount, character_id, x_coordinate, y_coordinate)
values ('Артём', 'Романов', 6, 4, 2, 3);

insert into control_markers (user_id)
values (1),
       (2);

insert into game_field (x_coordinate, y_coordinate, card_id)
values (0, 1, 21),
       (2, 0, 23),
       (2, 1, 19);

insert into game_field (x_coordinate, y_coordinate, user_id, card_id)
values (1, 1, 1, 36),
       (2, 3, 2, 31);

insert into user_cards (user_id, card_id)
values (1, 24),
       (1, 1),
       (1, 14),
       (1, 22),
       (1, 32),
       (2, 15),
       (2, 8),
       (2, 30),
       (2, 35),
       (2, 10);

insert into effect (user_id, response_id)
values (1, 17),
       (2, 17),
       (1, 22),
       (2, 22)