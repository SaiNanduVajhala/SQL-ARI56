-- RETRIEVE ALL THE RECORDS IN THE TABLE --
-- USE world;
-- SELECT * FROM country;


-- USING CLAUSES IN QUERIES
/*SELECT LifeExpectancy 
FROM country
WHERE LifeExpectancy >= 70 AND Continent = "Asia"
ORDER BY LifeExpectancy DESC;*/


-- ORDER BY & HAVING
/*SELECT Continent, COUNT(Name) AS 'No of Countries'
FROM country
WHERE Population>100000
GROUP BY Continent
HAVING COUNT(Name)>50*/

-- DISTINCT
/*SELECT DISTINCT Name
FROM country
WHERE LifeExpectancy>=60*/

-- TOP
-- SELECT *
-- FROM country 
-- LIMIT 100

-- using all clauses
-- SELECT Region, SUM(Population) AS pop
-- FROM country
-- WHERE Continent='Asia'
-- GROUP BY Region
-- HAVING SUM(Population)>100000
-- ORDER BY Region DESC;

