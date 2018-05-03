
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table actors.
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(100) NOT NULL,
	devoured boolean default 0,
  PRIMARY KEY(id)
);


