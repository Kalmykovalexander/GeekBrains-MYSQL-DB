DROP DATABASE IF EXISTS auto_dealer;
CREATE DATABASE auto_dealer;
USE auto_dealer;

-- 1. Autosalon

DROP TABLE IF EXISTS autosalon; 
CREATE TABLE autosalon (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  address_id INT UNSIGNED NOT NULL COMMENT 'Link to address',
  phone VARCHAR(100) NOT NULL COMMENT 'Phone',
  email VARCHAR(100) NOT NULL COMMENT 'Email',
  fax VARCHAR(100) DEFAULT NULL COMMENT 'Fax',
  company_data_id INT UNSIGNED NOT NULL COMMENT 'Link to company data',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Autosalon';

-- Indexes 

CREATE INDEX address_id_idx ON autosalon(address_id);

-- Foreign Key (address_id, company_data_id)

ALTER TABLE autosalon
ADD CONSTRAINT autosalon_address_id_fk FOREIGN KEY (address_id) REFERENCES address(id) 
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT autosalon_company_data_id_fk FOREIGN KEY (company_data_id) REFERENCES company_data(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 2. Autosalon_users (many to many)

DROP TABLE IF EXISTS autosalon_users; 
CREATE TABLE autosalon_users (
  autosalon_id INT UNSIGNED NOT NULL COMMENT 'Link to autosalon',
  user_id INT UNSIGNED NOT NULL COMMENT 'Link to user',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Autosalon users';

-- Foreign Key (autosalon_id, user_id)

ALTER TABLE autosalon_users 
ADD CONSTRAINT autosalon_id_fk FOREIGN KEY (autosalon_id) REFERENCES autosalon(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 3. Company data

DROP TABLE IF EXISTS company_data; 
CREATE TABLE company_data (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  company_type VARCHAR(30) NOT NULL COMMENT 'Tipo di impresa',
  company_name VARCHAR(150) NOT NULL COMMENT 'Denominazione della ditta',
  company_address_id INT UNSIGNED NOT NULL COMMENT 'Indirizzo della sede legale',
  vat_number VARCHAR(30) NOT NULL COMMENT 'Numero di partita IVA',
  register_office VARCHAR(130) NOT NULL COMMENT 'Ufficio del registro delle imprese',
  number_rea VARCHAR(30) NOT NULL COMMENT 'Numero di iscrizione REA',
  fiscal_code VARCHAR(30) DEFAULT NULL COMMENT 'Codice Fiscale della societ?',
  share_capital VARCHAR(30) DEFAULT NULL COMMENT 'Capitale sociale e quota versata',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Company data';

-- Indexes 

CREATE INDEX company_address_id_idx ON company_data(company_address_id);

-- Foreign Key (company_address_id)

ALTER TABLE company_data ADD CONSTRAINT company_address_id_fk FOREIGN KEY (company_address_id) REFERENCES address(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 4. Users: Managers, Client

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  type_user VARCHAR(30) NOT NULL COMMENT 'Type of user',
  first_name VARCHAR(100) NOT NULL COMMENT 'First name',
  last_name VARCHAR(100) NOT NULL COMMENT 'Last name',
  gender CHAR(1) NOT NULL COMMENT 'Gender',
  birthday DATE NOT NULL COMMENT 'Birthday',
  address_id INT UNSIGNED NOT NULL COMMENT 'Address of residence',
  birthplace VARCHAR(130) NOT NULL COMMENT 'Birthplace',
  province_birthplace VARCHAR(130) NOT NULL COMMENT 'Province of birthplace',
  phone VARCHAR(100) NOT NULL COMMENT 'Phone',
  email VARCHAR(100) NOT NULL COMMENT 'Email',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Users';

-- Indexes 

CREATE INDEX type_user_idx ON users(type_user);
CREATE INDEX gender_birthday_idx ON users(gender, birthday);

-- Foreign Key (address_id)

ALTER TABLE users ADD CONSTRAINT users_address_id_fk FOREIGN KEY (address_id) REFERENCES address(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 5. Salary

DROP TABLE IF EXISTS salary;
CREATE TABLE salary (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  user_id INT UNSIGNED NOT NULL COMMENT 'Link to users',
  salary_monthly INT UNSIGNED NOT NULL COMMENT 'Monthly salary',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Salary';

-- Indexes 

CREATE INDEX user_id_idx ON salary(user_id);
CREATE INDEX salary_monthly_idx ON salary(salary_monthly);

-- Foreign Key (user_id)

ALTER TABLE salary ADD CONSTRAINT salary_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 6. Vehicle

DROP TABLE IF EXISTS vehicle;
CREATE TABLE vehicle (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  vehicle_type_id INT UNSIGNED NOT NULL COMMENT 'Link to type vehicle',
  brand_id INT UNSIGNED NOT NULL COMMENT 'Link to brand vehicle',
  model_id INT UNSIGNED NOT NULL COMMENT 'Link to model vehicle',
  body_vehicle_id INT UNSIGNED NOT NULL COMMENT 'Link to body vehicle',
  color_id INT UNSIGNED NOT NULL COMMENT 'Link to color vehicle',
  transmission_id INT UNSIGNED NOT NULL COMMENT 'Link to transmission',
  engine_type_id INT UNSIGNED NOT NULL COMMENT 'Link to engine type',
  drivetrain_type_id INT UNSIGNED NOT NULL COMMENT 'Link to drivetrain type',
  engine_volume INT UNSIGNED NOT NULL COMMENT 'Engine volume',
  engine_capacity INT UNSIGNED NOT NULL COMMENT 'Engine capacity',
  engine_power INT UNSIGNED NOT NULL COMMENT 'Engine power',
  manufacture_year YEAR NOT NULL COMMENT 'Year of manufacture',
  price INT UNSIGNED NOT NULL COMMENT 'Price vehicle',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Vehicle';

-- Indexes 

CREATE INDEX vehicle_type_idx ON vehicle(vehicle_type_id);
CREATE INDEX brand_model_idx ON vehicle(brand_id, model_id);
CREATE INDEX price_idx ON vehicle(price);

-- Foreign Key 
-- (vehicle_type_id, brand_id, model_id, body_vehicle_id, color_id, transmission_id, engine_type_id, drivetrain_type_id)

ALTER TABLE vehicle 
ADD CONSTRAINT vehicle_type_id_fk FOREIGN KEY (vehicle_type_id) REFERENCES vehicle_type(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT vehicle_brand_id_fk FOREIGN KEY (brand_id) REFERENCES brand(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT vehicle_model_id_fk FOREIGN KEY (model_id) REFERENCES model(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT body_vehicle_id_fk FOREIGN KEY (body_vehicle_id) REFERENCES body_vehicle(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT color_vehicle_id_fk FOREIGN KEY (color_id) REFERENCES color_vehicle(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT transmission_vehicle_id_fk FOREIGN KEY (transmission_id) REFERENCES transmission(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT engine_type_id_fk FOREIGN KEY (engine_type_id) REFERENCES engine_type(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT drivetrain_type_id_fk FOREIGN KEY (drivetrain_type_id) REFERENCES drivetrain_type(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;
                    
-- Vehicle reference tables

-- 6.1. Type vehicle

DROP TABLE IF EXISTS vehicle_type;
CREATE TABLE vehicle_type (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Type vehicle';

-- Indexes 

CREATE INDEX name_idx ON vehicle_type(name);

-- 6.2. Brand vehicle

DROP TABLE IF EXISTS brand;
CREATE TABLE brand (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  brand_name VARCHAR(100) NOT NULL COMMENT 'Brand name',
  brand_country VARCHAR(100) NOT NULL COMMENT 'Brand country',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Brand';

-- Indexes 

CREATE INDEX brand_name_idx ON brand(brand_name);

-- 6.3. Model vehicle

DROP TABLE IF EXISTS model;
CREATE TABLE model (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  model_name VARCHAR(100) NOT NULL COMMENT 'Model name',
  brand_id INT UNSIGNED NOT NULL COMMENT 'Link to brand vehicle',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Model';

-- Indexes 

CREATE INDEX model_name_idx ON model(model_name);
CREATE INDEX model_brand_id_idx ON model(brand_id);

-- Foreign Key (brand_id)

ALTER TABLE model 
ADD CONSTRAINT model_brand_id_fk FOREIGN KEY (brand_id) REFERENCES brand(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 6.4. Body vehicle

DROP TABLE IF EXISTS body_vehicle;
CREATE TABLE body_vehicle (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Body vehicle';

-- Indexes 

CREATE INDEX name_idx ON body_vehicle(name);

-- 6.5. Color vehicle

DROP TABLE IF EXISTS color_vehicle;
CREATE TABLE color_vehicle (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Color vehicle';

-- Indexes 

CREATE INDEX name_idx ON color_vehicle(name);

-- 6.6. Transmission vehicle

DROP TABLE IF EXISTS transmission;
CREATE TABLE transmission (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Transmission vehicle';

-- Indexes 

CREATE INDEX name_idx ON transmission(name);

-- 6.7. Engine type

DROP TABLE IF EXISTS engine_type;
CREATE TABLE engine_type (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Engine type';

-- Indexes 

CREATE INDEX name_idx ON engine_type(name);

-- 6.8. Drivetrain type

DROP TABLE IF EXISTS drivetrain_type;
CREATE TABLE drivetrain_type (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  name VARCHAR(100) NOT NULL COMMENT 'Name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Drivetrain type';

-- Indexes 

CREATE INDEX name_idx ON drivetrain_type(name);

-- 7. Orders

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  autosalon_id INT UNSIGNED NOT NULL COMMENT 'Link to autosalon',
  user_id INT UNSIGNED NOT NULL COMMENT 'Link to client-user',
  vehicle_id INT UNSIGNED NOT NULL COMMENT 'Link to vehicle',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Orders';

-- Indexes 

CREATE INDEX orders_vehicle_id_idx ON orders(vehicle_id);
CREATE INDEX orders_autosalon_id_idx ON orders(autosalon_id);

-- Foreign Key (from_user_id, to_user_id, vehicle_id)

ALTER TABLE orders 
ADD CONSTRAINT orders_autosalon_id_fk FOREIGN KEY (autosalon_id) REFERENCES autosalon(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT orders_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT orders_vehicle_id_fk FOREIGN KEY (vehicle_id) REFERENCES vehicle(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 8. Address

DROP TABLE IF EXISTS address; 
CREATE TABLE address (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  country VARCHAR(130) NOT NULL,
  city VARCHAR(130) NOT NULL,
  province VARCHAR(130) NOT NULL,
  street VARCHAR(130) NOT NULL,
  house_number VARCHAR(30) NOT NULL,
  postcode VARCHAR(30) NOT NULL
) ENGINE=InnoDB, COMMENT='Address';

-- Indexes 

CREATE INDEX street_house_idx ON address(street, house_number);

-- 9. Autopark

DROP TABLE IF EXISTS autopark;
CREATE TABLE autopark (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Identity',
  autosalon_id INT UNSIGNED NOT NULL COMMENT 'Link to autosalon',
  vehicle_id INT UNSIGNED NOT NULL COMMENT 'Link to vehicle',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Create time',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update time'
) ENGINE=InnoDB, COMMENT='Autopark';

-- Indexes 

CREATE INDEX vehicle_id_idx ON autopark(vehicle_id);

-- Foreign Key (vehicle_id)

ALTER TABLE autopark 
ADD CONSTRAINT autopark_vehicle_id_fk FOREIGN KEY (vehicle_id) REFERENCES vehicle(id)
ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT autopark_autosalon_id_fk FOREIGN KEY (autosalon_id) REFERENCES autosalon(id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

