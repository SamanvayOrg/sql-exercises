drop table if exists attendance;
create table attendance (id serial primary key, employee_id int, record_date date, present bool);
insert into attendance (employee_id, record_date, present) values
                        (1, '2023-01-01', false),
                        (1, '2023-01-02', true),
                        (1, '2023-01-03', false),
                        (1, '2023-01-04', true),
                        (1, '2023-01-05', true),
                        (1, '2023-01-06', true);
insert into attendance (employee_id, record_date, present) values
                        (2, '2023-01-01', false),
                        (2, '2023-01-02', true),
                        (2, '2023-01-03', false),
                        (2, '2023-01-04', true),
                        (2, '2023-01-05', true),
                        (2, '2023-01-06', true);
insert into attendance (employee_id, record_date, present) values
                        (3, '2023-01-01', true),
                        (3, '2023-01-02', true),
                        (3, '2023-01-03', true),
                        (3, '2023-01-04', true),
                        (3, '2023-01-05', true),
                        (3, '2023-01-06', false);
insert into attendance (employee_id, record_date, present) values
                        (4, '2023-01-01', true),
                        (4, '2023-01-02', true),
                        (4, '2023-01-03', true),
                        (4, '2023-01-04', false),
                        (4, '2023-01-05', true),
                        (4, '2023-01-06', false);
