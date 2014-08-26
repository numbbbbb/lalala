CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(32) NOT NULL,
  gender SMALLINT NOT NULL CHECK (gender IN (1, 2)),
  mobile CHAR(11) NOT NULL,
  email VARCHAR(64) NOT NULL
);
