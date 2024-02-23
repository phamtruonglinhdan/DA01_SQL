--Bai tap 1--
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000

-- Bai tap 2--
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN'

--Bai tap 3--
SELECT CITY, STATE FROM STATION

-- Bai tap 4--
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE 'A%' 
   OR CITY LIKE 'E%' 
   OR CITY LIKE 'I%' 
   OR CITY LIKE 'O%' 
   OR CITY LIKE 'U%';


-- Bai tap 5--
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT LIKE 'A%' 
   AND CITY NOT LIKE 'E%' 
   AND CITY NOT LIKE 'I%' 
   AND CITY NOT LIKE 'O%' 
   AND CITY NOT LIKE 'U%'

--Bai tap 6--
SELECT NAME FROM EMPLOYEE 
ORDER BY NAME ASC

-- Bai tap 7--
SELECT NAME FROM EMPLOYEE
WHERE SALARY > 2000
AND MONTHS <10

-- Bai tap 9--
SELECT PRODUCT_ID FROM PRODUCTS
WHERE LOW_FATS = 'Y'
AND RECYCLABLE = 'Y'

-- Bai tap 9--
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID <> 2 OR REFEREE_ID IS NULL

--Bai tap 10--
Select name, population,area from world
where area >= 3000000
or population >= 25000000

-- Bai tap 11--
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC

--Bai tap 12--
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date IS NULL
ORDER BY part, assembly_step;

-- Bai tap 13-- 
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date IS NULL
ORDER BY part, assembly_step;

-- Bai tap 14--
select * from lyft_drivers;
where yearly_salary <= 30000 or yearly_salary >= 70000;

-- Bai tap 15--
SELECT advertising_channel
FROM uber_advertising
WHERE year = 2019 AND money_spent > 100000
