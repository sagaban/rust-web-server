CREATE TABLE cats (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  image_path VARCHAR NOT NULL
);

INSERT INTO cats (name, image_path) VALUES
('British short hair', '/static/image/british-short-hair.jpg'),
('Persian', '/static/image/persian.jpg'),
('Ragdoll', '/static/image/ragdoll.jpg');

