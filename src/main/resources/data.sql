INSERT INTO users (id, email, firstname, lastname, password)
VALUES (1, 'uinan@miu.edu', 'umur', 'inan', '$2a$12$IKEQb00u5QpZMx4v5zMweu.3wrq0pS7XLCHO4yHZ.BW/yvWu1feo2'); --123
INSERT INTO users (id, email, firstname, lastname, password)
VALUES (2, 'john@miu.edu', 'john', 'doe', '$2a$12$IKEQb00u5QpZMx4v5zMweu.3wrq0pS7XLCHO4yHZ.BW/yvWu1feo2'); --123
INSERT INTO users (id, email, firstname, lastname, password)
VALUES (3, 'dean@miu.edu', 'Dean', 'Altarawneh', '$2a$12$IKEQb00u5QpZMx4v5zMweu.3wrq0pS7XLCHO4yHZ.BW/yvWu1feo2'); --123

INSERT INTO role (id, role)
VALUES (1, 'ADMIN');
INSERT INTO role (id, role)
VALUES (2, 'USER');


INSERT INTO users_roles (users_id, roles_id)
VALUES (1, 1);
INSERT INTO users_roles (users_id, roles_id)
VALUES (2, 2);
INSERT INTO users_roles (users_id, roles_id)
VALUES (3, 2);

INSERT INTO post (id, title, content,author, user_id)
VALUES (1, 'title1','content1','author1',1);
INSERT INTO post (id, title, content,author, user_id)
VALUES (2, 'title1','content1','author1',2);
INSERT INTO post (id, title, content,author, user_id)
VALUES (3, 'title1','content1','author1',3);