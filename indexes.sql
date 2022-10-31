create index cards_id on square_stack using btree ("card_id");

create index response_id on organism_response using btree ("response_id");

create index character_id on characters using btree ("character_id");

create index disease_id on disease using btree ("disease_id");

create index action_id on square_action using btree ("action_id");

create index condition_id on square_condition using btree ("condition_id");

create index square_shape_name on square_shape using hash ("shape_name");

create index square_object_name on square_object using hash ("object_name");
