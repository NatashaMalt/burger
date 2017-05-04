USE burger_db;

CREATE TABLE burger(
 
  id INTEGER(50) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN,
  date TIMESTAMP,
  PRIMARY KEY (id)
);
