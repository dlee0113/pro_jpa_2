DROP TABLE USER_DB;

CREATE TABLE USER_DB (NAME VARCHAR(255) NOT NULL, PASSWORD VARCHAR(255), PRIMARY KEY (NAME));

INSERT INTO USER_DB (NAME, PASSWORD) VALUES ('Joan', 'foo');
INSERT INTO USER_DB (NAME, PASSWORD) VALUES ('Sarah', 'bar');
INSERT INTO USER_DB (NAME, PASSWORD) VALUES ('John', 'password');
INSERT INTO USER_DB (NAME, PASSWORD) VALUES ('Roberts', 'hello');
INSERT INTO USER_DB (NAME, PASSWORD) VALUES ('Peter', '1234');