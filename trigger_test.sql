insert into user_cards (user_id, card_id)
values (1, 16),
       (2, 9);

insert into game_field (x_coordinate, y_coordinate, card_id, user_id)
values (2, 0, 15, 1)

insert into users (name, surname, po_amount, character_id, x_coordinate, y_coordinate)
values ('John', 'Doe', 1, 3, 1, 3),
       ('Foo', 'Bar', 2, 2, 2, 2),
       ('Some', 'User', 3, 1, 3, 1);

insert into square_dump (card_id)
values (19);