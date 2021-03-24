USE auto_dealer;

-- 1. Total sold by manager

DROP VIEW IF EXISTS sold_manager;
CREATE VIEW sold_by_manager AS
SELECT 
  CONCAT(users.last_name,' ', users.first_name) AS managers_name,
  SUM(vehicle.price) AS total_sold
FROM users
INNER JOIN orders
ON users.id = orders.manager_id
LEFT JOIN vehicle
ON orders.vehicle_id = vehicle.id
GROUP BY managers_name;


-- 2. Count vehicle in autosalon

DROP VIEW IF EXISTS count_vehicle;
CREATE VIEW count_vehicle AS 
SELECT autosalon_id, COUNT(vehicle_id) 
AS total_vehicle 
FROM autopark 
GROUP BY autosalon_id;