ALTER TABLE paymentType
    ADD CONSTRAINT unique_name UNIQUE (name);

insert into paymenttype ( name) values ( 'DAILY');
insert into paymenttype ( name) values ('YEAR');
insert into paymenttype ( name) values ('WEEKLY');
insert into paymenttype ( name) values ( 'MONTHLY');
