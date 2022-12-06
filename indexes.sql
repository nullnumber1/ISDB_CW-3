create index square_shape_name on square_shape using hash ("shape_name");
create index square_object_name on square_object using hash ("object_name");
create unique index users_username on users using hash ("username");
