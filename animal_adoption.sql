USE codeup_test_db;

SELECT name, type, CONCAT(name, 'the', type, ' is up for adoption')
FROM animals;

-- NOT LIKE
SELECT DISTINCT type, name from animals WHERE name NOT LIKE '%e';
SELECT name from animals WHERE name NOT LIKE '%y';

-- DATE
SELECT DAY('2002-06-09');
SELECT DAYOFMONTH(2002-06-09);
SELECT NOW();
SELECT CURTIME();
SELECT CURDATE();

SELECT name, CONCAT(NAME , ' was adopted on ' , CURDATE()) FROM animals,;

-- UNIX TIMESTAMP - number of seconds since jan 1st 1970
SELECT CONCAT(
                'Teaching people to code for ',
                UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
                ' seconds'
           );

-- GROUP BY
SELECT DISTINCT type from animals;

SELECT type FROM animals GROUP BY type;

SELECT name FROM animals ORDER BY type;

-- Select all animals but display only the types of animals without repeating

-- AGGREGATE

SELECT name,
COUNT(name)
FROM animals
WHERE name
NOT LIKE '%s%'
GROUP BY age;
