drop table if exists locations;
create table locations (id serial primary key, name text, parent_location_id int null);
insert into locations (id, name) values
            (1, 'Karnataka'),
            (2, 'Assam'),
            (3, 'Kerala'),
            (4, 'Bihar');
insert into locations (id, name, parent_location_id) values
            (5, 'Bangalore', 1),
            (6, 'Mysore', 1),
            (7, 'Guwahati', 2),
            (8, 'Cochin', 3),
            (9, 'Trivandrum', 3),
            (10, 'Patna', 4),
            (11, 'Buxar', 4);
