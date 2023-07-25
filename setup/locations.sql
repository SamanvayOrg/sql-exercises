drop table if exists locations;
create table locations (id int primary key, name text, parent_location_id int null);
insert into locations (id, name) values
            (1, 'Karnataka'),
            (2, 'Assam'),
            (3, 'Kerala');
insert into locations (id, name, parent_location_id) values
            (5, 'Bangalore', 1),
            (6, 'Mysore', 1),
            (7, 'Guwahati', 2),
            (8, 'Cochin', 3);
insert into locations (id, name, parent_location_id) values
            (9, 'Jaynagar', 5),
            (10, 'Hebbal', 5),
            (11, 'Rajiv Nagar', 6),
            (12, 'Srirampura', 6),
            (13, 'Panjabari', 7),
            (14, 'Lokhra', 7),
            (15, 'Jew town', 8);
