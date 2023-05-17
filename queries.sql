insert into citizen(name, address, phone_number, date_of_birth) values ('Bob', '123 Fake Street', '555-5544', '2000-01-01');
insert into citizen(name, address, phone_number, date_of_birth) values ('Alice', '124 Fake Street', '555-5543', '1990-01-01');

insert into tax_account(citizen_id, date_created, account_number) values (5, '2008-01-01', 42545);

insert into car(citizen_id, release_year, model, make) values(1, 2009, 'ford', 'f-150');
insert into car(citizen_id, release_year, model, make) values(1, 2015, 'tesla', 'model s');
insert into car(citizen_id, release_year, model, make) values(1, 2020, 'ford', 'mustang');
insert into car(citizen_id, release_year, model, make) values(2, 2022, 'mercedes', 'e350');