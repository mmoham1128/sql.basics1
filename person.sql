CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age Int,
  height Decimal,
 	city VARCHAR(40),
  favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color) 
-- VALUES('Sainab', '28', 5.7, 'Minneapolis', 'green'),
--         ('Aisha','10', 6.5, 'St.Paul', 'blue'),
--         ('Ali', '25', 5.4, 'San Diego', 'red'),
--         ('bob', '30', 4.7, 'Minneapolis', 'yellow'),
--         ('Mustaf', '15', 5.7, 'Tucsan', 'black');
-- SELECT * FROM person
-- ORDER BY HEIGHT DESC

-- SELECT * FROM person
-- ORDER BY HEIGHT

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE AGE > 20

-- SELECT * FROM person
-- WHERE AGE = 18

-- SELECT * FROM person 
-- WHERE AGE <20 
-- OR AGE >30

-- SELECT * FROM person 
-- WHERE AGE <>27

-- SELECT * FROM person 
-- WHERE favorite_color <> 'red'


-- SELECT * FROM person 
-- WHERE favorite_color <> 'red'
-- AND favorite_color <> 'blue'

-- SELECT * FROM person 
-- WHERE favorite_color = 'red'
-- OR favorite_color = 'blue'

-- SELECT * FROM person 
-- WHERE favorite_color IN ('green','orange','blue')

-- SELECT * FROM person 
-- WHERE favorite_color IN ('yellow','purple')

