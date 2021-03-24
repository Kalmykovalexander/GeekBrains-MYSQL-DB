USE auto_dealer;

-- 1. GROUP BY

-- Count of vehicles for type

SELECT vehicle_type_id, COUNT(id) AS total
FROM vehicle 
GROUP BY vehicle_type_id;

-- Count of managers and client on database

SELECT * FROM users;
SELECT type_user, COUNT(id) AS total_user 
FROM users 
GROUP BY type_user;

-- Count of vehicle in autosalons

SELECT autosalon_id, count(vehicle_id) AS total_vehicles 
FROM autopark
GROUP BY autosalon_id;

-- 2. JOIN

-- List clients

SELECT CONCAT(users.last_name,' ', users.first_name) AS name, address.city AS city
FROM users
LEFT JOIN address
ON users.address_id = address.id
WHERE users.type_user = 'Client';

-- List managers

SELECT CONCAT(users.last_name,' ', users.first_name) AS managers,
       CONCAT(address.city, ' ', address.street, ' ', address.house_number) AS managers_address_work 
FROM users
INNER JOIN autosalon_users
ON autosalon_users.user_id = users.id
LEFT JOIN autosalon
ON autosalon.address_id = autosalon_users.autosalon_id
LEFT JOIN address
ON autosalon.address_id = address.id;

-- Brand, model, price for Fiat

SELECT brand_name, model.model_name, vehicle.price 
FROM vehicle
LEFT JOIN brand
ON vehicle.brand_id = brand.id 
LEFT JOIN model
ON brand.id = model.brand_id 
WHERE brand.brand_name = 'Fiat';

-- Amount of vehicles sold

SELECT brand.brand_name AS brand,
       model.model_name AS model,
       sum(vehicle.price) AS total
FROM vehicle
LEFT JOIN brand
ON vehicle.brand_id = brand.id 
LEFT JOIN model
ON brand.id = model.brand_id
LEFT JOIN orders
ON vehicle.id = orders.vehicle_id
GROUP BY brand, model WITH ROLLUP;

-- 3. Nested tables

-- Select manager from autosalon 1

SELECT CONCAT(users.last_name,' ', users.first_name) AS manager 
FROM users 
WHERE id = (SELECT user_id FROM autosalon_users WHERE autosalon_id =1);

-- Select clients from city Latina

SELECT CONCAT(users.last_name,' ', users.first_name) AS client
FROM users
WHERE address_id IN (SELECT id FROM address WHERE city = 'Latina')
AND type_user = 'Client';

-- Select vehicle for type 'passenger car'

SELECT id 
FROM vehicle
WHERE vehicle_type_id = (SELECT id FROM vehicle_type WHERE name = 'passenger car');