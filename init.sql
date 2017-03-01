CREATE TABLE character (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE friend (
  id SERIAL PRIMARY KEY,
  character_id INTEGER REFERENCES character (id),
  friend_id INTEGER REFERENCES character (id) 
);

INSERT INTO character (name)
  VALUES ('Rick Sanchez'),
    ('Morty Smith'),
    ('Beth Sanchez'),
    ('Jerry Smith'),
    ('Summer Smith');
  
INSERT INTO friend (character_id, friend_id) 
  VALUES (1, 2),
    (1, 3), 
    (1, 5), 
    (2, 3), 
    (2, 4), 
    (2, 5), 
    (3, 1), 
    (3, 2), 
    (3, 4), 
    (3, 5),
    (4, 2),
    (4, 3),
    (4, 5),
    (5, 1),
    (5, 2),
    (5, 3),
    (5, 4);
