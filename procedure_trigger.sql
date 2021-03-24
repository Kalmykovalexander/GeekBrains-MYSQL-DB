-- Procedure search_vehicle

DELIMITER //
DROP PROCEDURE IF EXISTS search_vehicle//
CREATE PROCEDURE search_vehicle (IN availability VARCHAR(150))
BEGIN 
  SELECT brand.brand_name, model.model_name, vehicle.price 
  FROM vehicle
  LEFT JOIN brand
  ON vehicle.brand_id = brand.id 
  LEFT JOIN model
  ON brand.id = model.brand_id 
  WHERE brand.brand_name = (SELECT CAP_FIRST(availability));
END//
DELIMITER ;

-- Function CAP_FIRST

DELIMITER //
DROP PROCEDURE IF EXISTS CAP_FIRST //
CREATE FUNCTION CAP_FIRST (input VARCHAR(255))
RETURNS VARCHAR(255)
DETERMINISTIC
BEGIN
	DECLARE len INT;
	DECLARE i INT;
	SET len   = CHAR_LENGTH(input);
	SET input = LOWER(input);
	SET i = 0;
	WHILE (i < len) DO
		IF (MID(input,i,1) = ' ' OR i = 0) THEN
			IF (i < len) THEN
				SET input = CONCAT(
					LEFT(input,i),
					UPPER(MID(input,i + 1,1)),
					RIGHT(input,len - i - 1)
				);
			END IF;
		END IF;
		SET i = i + 1;
	END WHILE;
	RETURN input;
END//
DELIMITER ;

-- Trigger

DROP TABLE IF EXISTS archive_orders;
CREATE TABLE archive_orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  vehicle_id INT UNSIGNED NOT NULL
) ENGINE=Archive, COMMENT='Sold vehicles archive';

DELIMITER //
DROP TRIGGER IF EXISTS archive_orders //
CREATE TRIGGER archive_orders BEFORE INSERT ON auto_dealer.orders
FOR EACH ROW 
BEGIN 
  INSERT INTO archive_orders (vehicle_id) VALUES (NEW.vehicle_id);
END //
DELIMITER ;