CREATE TABLE person(
    person_id SERIAL PRIMARY KEY, 
    person_name VARCHAR(30) NOT NULL,
    age INT,
    height_cm FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(15)
);

INSERT INTO person(
    person_name, 
    age, 
    height_cm, 
    city, 
    favorite_color
)

VALUES('John', 45, 190.5, 'Fairfield', 'Blue'),
      ('Jimi', 77, 180.3, 'Seattle', 'Rainbow'),
      ('Eric', 77, 177, 'Ripley', 'White'),
      ('Mark', 72, 183, 'Glasgow', 'Orange')
      ('Stevie', 68, 165, 'Dallas', 'Brown');

SELECT * FROM person ORDER BY height_cm DESC;

SELECT * FROM person ORDER BY height_cm ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' 
                       AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange'
                        OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')