CREATE TABLE simple_table(
my_id SERIAL PRIMARY KEY,
name varchar(100),
secand_name varchar(100));


CREATE ROLE "jpa_box_user";
GRANT SELECT,INSERT,UPDATE,DELETE on table customer TO jpa_box_user;

CREATE TABLE account(
	id SERIAL PRIMARY KEY,
	name varchar(100),
	type varchar(100),
	active boolean
);

insert into account (name,type,active) values('m','char',false);

select *
from account;