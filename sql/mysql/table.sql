UPDATE table_new SET table_new.id = 0 - table_new.id;

/*1.*/
ALTER TABLE table_new AUTO_INCREMENT=1;
/*2. */
INSERT INTO table_new (id_new)
SELECT id FROM table_old WHERE 1=1;

