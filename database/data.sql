BEGIN TRANSACTION;

--INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
--INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

INSERT INTO department (id, dept_name) VALUES (1, 'Wonkavator');
INSERT INTO department (id, dept_name) VALUES (2, 'Chocolate');
INSERT INTO department (id, dept_name) VALUES (3, 'Fizzy-Lifting-Drink');

COMMIT TRANSACTION;