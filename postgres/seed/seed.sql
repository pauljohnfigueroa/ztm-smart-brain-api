BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) values ('Joe', 'joe@satch.com', 5, '2023-08-11');
INSERT INTO login (hash, email) values ('$2a$12$AcMBh2QGKlTHwHURaMEPX.V9Hczfbq5QniuJ/vmLytjo1O7y67B7C', 'joe@satch.com');

COMMIT;