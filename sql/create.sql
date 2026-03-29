CREATE TABLE form(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email varchar(100) not null,
  age integer check(age >= 18),
  subject varchar(100) not null,
  message varchar(500) not null
)
