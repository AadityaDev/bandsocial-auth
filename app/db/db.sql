create database testdb;

INSERT INTO testdb.roles VALUES (1, 'user', now(), now());
INSERT INTO testdb.roles VALUES (2, 'moderator', now(), now());
INSERT INTO testdb.roles VALUES (3, 'admin', now(), now());