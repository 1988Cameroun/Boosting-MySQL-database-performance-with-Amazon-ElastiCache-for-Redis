CREATE database tutorial;
USE tutorial;
Database changed
mysql> CREATE TABLE planet (
  id INT UNSIGNED AUTO_INCREMENT,
  name VARCHAR(30),
  PRIMARY KEY(id));
Query OK, 0 rows affected (0.057 sec)

mysql> INSERT INTO planet (name) VALUES ("Mercury");

Query OK, 1 row affected (0.008 sec)

mysql> INSERT INTO planet (name) VALUES ("Venus");

Query OK, 1 row affected (0.011 sec)

mysql> INSERT INTO planet (name) VALUES ("Earth");

Query OK, 1 row affected (0.009 sec)

mysql> INSERT INTO planet (name) VALUES ("Mars");

Query OK, 1 row affected (0.009 sec)

mysql> INSERT INTO planet (name) VALUES ("Jupiter");

Query OK, 1 row affected (0.008 sec)

mysql> INSERT INTO planet (name) VALUES ("Saturn");

Query OK, 1 row affected (0.010 sec)

mysql> INSERT INTO planet (name) VALUES ("Uranus");

Query OK, 1 row affected (0.009 sec)

mysql> INSERT INTO planet (name) VALUES ("Neptune");

Query OK, 1 row affected (0.009 sec)
