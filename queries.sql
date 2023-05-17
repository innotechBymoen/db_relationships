insert into citizen(name, address, phone_number, date_of_birth) values ('Bob', '123 Fake Street', '555-5544', '2000-01-01');
insert into citizen(name, address, phone_number, date_of_birth) values ('Alice', '124 Fake Street', '555-5543', '1990-01-01');

insert into tax_account(citizen_id, date_created, account_number) values (5, '2008-01-01', 42545);

insert into car(citizen_id, release_year, model, make) values(1, 2009, 'ford', 'f-150');
insert into car(citizen_id, release_year, model, make) values(1, 2015, 'tesla', 'model s');
insert into car(citizen_id, release_year, model, make) values(1, 2020, 'ford', 'mustang');
insert into car(citizen_id, release_year, model, make) values(2, 2022, 'mercedes', 'e350');


insert into student(name, date_of_birth) values('Young Bob', '2010-03-01');
insert into student(name, date_of_birth) values('Young Alice', '2015-02-01');
insert into student(name, date_of_birth) values('Young Steve', '2011-03-30');
insert into student(name, date_of_birth) values('Young Ringo', '2016-01-01');

insert into class(name, `time`) values('Math', '10:00');
insert into class(name, `time`) values('Social Stuides', '11:00');

insert into student_class(student_id, class_id) values(1,1);
insert into student_class(student_id, class_id) values(2,2);
insert into student_class(student_id, class_id) values(3,1);
insert into student_class(student_id, class_id) values(4,2);
insert into student_class(student_id, class_id) values(1,2);