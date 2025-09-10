INSERT INTO TBL_EMPLOYEE (first_name, last_name, email) VALUES('Lokesh', 'Gupta', 'abc@gmail.com'), ('Deja', 'Vu', 'xyz@email.com'),('Caption', 'America', 'cap@marvel.com');

INSERT INTO TBL_SCOPE (name, description) VALUES ('OPS', 'Operations');
INSERT INTO TBL_SCOPE (name, description) VALUES ('FIN', 'Finance');


UPDATE TBL_TASK SET id_scope = 1 WHERE id = 1;
UPDATE TBL_TASK SET id_scope = 2 WHERE id = 2;