CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoury BOOLEAN DEFAULT false,
    -- createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);
