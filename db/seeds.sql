use rrg6gyh3ka7sv7f8;

CREATE TABLE cats
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO cats (name) VALUES ('Molly');
INSERT INTO cats (name) VALUES ('Charlie');
INSERT INTO cats (name, sleepy) VALUES ('Poppy', true);
INSERT INTO cats (name, sleepy) VALUES ('Oscar', true);
INSERT INTO cats (name, sleepy) VALUES ('Smudge', true);
INSERT INTO cats (name) VALUES ('Daisy');