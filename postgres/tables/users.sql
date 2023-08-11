BEGIN TRANSACTION;

create table users (
	id serial  PRIMARY KEY,
	name VARCHAR(100),
	email text unique NOT NULL,
	entries BIGINT default 0,
	joined timestamp not NULL
);

COMMIT;