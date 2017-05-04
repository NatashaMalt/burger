--creates burger database--
CREATE DATABASE burger_db;
--make it so all of the following code with affect burger_db--
USE burger_db;
--creates the table "burger" within burger_db--
CREATE TABLE burger (
 id INTEGER (25) AUTO_INCREMENT NOT NULL,
 --makes a column named "burger_name"(a string)--
 burger_name VARCHAR(100) NOT NULL,
 --makes a column named "devoured"--
 devoured BOOLEAN NOT NULL,
 --makes a column named "date" that uses TIMESTAMP--
 date TIMESTAMP NOT NULL

  );

