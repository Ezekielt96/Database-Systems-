USE buildings;
-- add sql queries under the appropriate comment

-- exercise 1
SELECT name, city, country, height FROM skyscrapers ORDER BY completed_year DESC;


-- exercise 2
SELECT city, name, height, completed_year FROM skyscrapers WHERE city = 'Peoria';

-- exercise 3
SELECT name, city, floors_above FROM skyscrapers WHERE height > 400;

-- exercise 4
SELECT name, is_completed FROM skyscrapers WHERE city = 'Nashville';

-- exercise 5
SELECT name, city, floors_above, material FROM skyscrapers ORDER BY name ASC;

-- exercise 6
SELECT name, city, floors_above, completed_year FROM skyscrapers WHERE completed_year BETWEEN 1 AND 1900 ORDER BY height ASC;

-- exercise 7
SELECT name, city, completed_year, abandoned FROM skyscrapers ORDER BY completed_year, city DESC;


-- exercise 8
SELECT DISTINCTROW  material FROM skyscrapers ORDER BY material  ASC;


