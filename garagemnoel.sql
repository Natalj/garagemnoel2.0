use garagemnoel;

CREATE TABLE marca(
		id SERIAL NOT NULL,
		nome VARCHAR(80) NOT NULL,
		
		PRIMARY KEY (id)
);


CREATE TABLE modelo(
		id SERIAL NOT NULL UNIQUE,
		nome VARCHAR(80) NOT NULL,
		marca_id INTEGER NOT NULL,
);