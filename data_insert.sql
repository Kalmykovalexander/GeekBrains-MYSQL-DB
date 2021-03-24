-- 1. Autosalon

INSERT INTO autosalon (address_id, phone, email, fax, company_data_id) 
VALUES (1, '0773 846730', 'autosalonsezze@libero.it',  '0773 872411', 1), 
	   (2, '0773 843750', 'autosalonsezze@libero.it',  '0773 858409', 1),
       (3, '0773 825249', 'autosalonsezze@libero.it',  '0773 827010', 1);

-- 2. Autosalon_users (many to many)

INSERT INTO autosalon_users (autosalon_id, user_id) 
VALUES (1, 2), (2, 3), (3, 1);
      
-- 3. Company data

INSERT INTO company_data (company_type, company_name, company_address_id, vat_number, register_office, number_rea)
VALUES ('imprenditore individuale', 'Autosalon di Sezze', 1, '02056900561', 'Latina', '2-03567');

-- 4. Users: Managers, Client

-- Manager

SELECT * FROM users LIMIT 6;
INSERT INTO users (type_user, first_name, last_name, gender, birthday, address_id, birthplace, province_birthplace, phone, email)
VALUES ('Manager', 'Giorgio', 'Gallo', 'm', '1978-09-11', 4, 'Latina', 'Latina', '+393982546581', 'giorgiogallo@gmail.com'),
       ('Manager', 'Alessandro', 'Rossi', 'm', '1982-03-24', 5, 'Latina', 'Latina', '+393116479322', 'alessandrorossi@gmail.com'),
       ('Manager', 'Chiara', 'Romano', 'f', '1985-06-28', 6, 'Latina', 'Latina', '+393427458177', 'chiararomano@gmail.com');

-- Client

INSERT INTO users (type_user, first_name, last_name, gender, birthday, address_id, birthplace, province_birthplace, phone, email)
VALUES ('Client', 'Andrea', 'Lombardi', 'm', '1991-02-16', 7, 'Roma', 'Roma', '+393113249472', 'andrealombardi@gmail.com'),
       ('Client', 'Antonio', 'Greco', 'm', '1995-06-11', 8, 'Latina', 'Latina', '+393982647846', 'antoniogreco@gmail.com'),
       ('Client', 'Francesca', 'Conte', 'f', '1989-03-23', 9, 'Frosinone', 'Frosinone', '+393589856544', 'francescaconte@gmail.com');     

-- 5. Salary

INSERT INTO salary (user_id, salary_monthly) 
VALUES (1, 1500), (2, 1700), (3, 1600);
      
-- 6. Vehicle

INSERT INTO vehicle (vehicle_type_id, brand_id, model_id, body_vehicle_id, color_id, transmission_id, engine_type_id, drivetrain_type_id, engine_volume, engine_capacity, engine_power, manufacture_year, price)
VALUES (1, 10, 10, 5, 10, 1, 4, 3, 1.8, 175, 20, 2015, 7000),
	   (1, 1, 1, 2, 5, 1, 1, 2, 2.0, 200, 25, 2018, 10000),
	   (1, 2, 2, 3, 3, 2, 3, 2, 2.2, 255, 30, 2020, 8000);
	   
-- 6.1. Type vehicle

INSERT INTO vehicle_type (name)
VALUES ('passenger car'),
       ('minibus'),
       ('moto'),
       ('scooter');

-- 6.2. Brand vehicle

INSERT INTO brand (brand_name, brand_country)
VALUES ('Toyota', 'Japan'),
       ('Skoda', 'Czech Republic'),
       ('Dacia', 'Romania'),
       ('Renault', 'France'),
       ('Ford', 'USA'),
       ('Hyundai', 'South Korea'),
       ('Volkswagen', 'Germany'),
       ('Chevrolet', 'USA'),
       ('Suzuki', 'Japan'),
	   ('Fiat', 'Italy');

-- 6.3. Model vehicle

INSERT INTO model (brand_id, model_name)
VALUES (1, 'Highlander 3.5'),
       (2, 'Karoq 1.6 MPI'),
       (3, 'Duster'),
       (4, 'Logan 1.6'),
       (5, 'Transit'),
       (6, 'Palisade 2.2 CRDi'),
       (7, 'Teramont 2.0 TSI'),
       (8, 'Traverse 3.6'),
       (9, 'Forenza'),
	   (10, 'Punto');

-- 6.4. Body vehicle

INSERT INTO body_vehicle (name)
VALUES ('sedan'),
       ('coupe'),
       ('sports car'),
       ('station wagon'),
       ('hatchback'),
       ('convertible'),
       ('minivan'),
       ('pickup'),
       ('Moto Standard'),
       ('Moto Street'),
       ('Moto Sport'),
       ('Moto Touring'),
       ('Moto Off-road'),
       ('Bus Mini'),
       ('Scooter');
       
-- 6.5. Color vehicle

INSERT INTO color_vehicle (name)
VALUES ('Red'),
       ('Orange'),
       ('Yellow'),
       ('Green'),
       ('Blue'),
       ('Violet'),
       ('Brown'),
       ('Black'),
       ('Grey'),
       ('White'),
       ('Pink'),
       ('Purple');

-- 6.6. Transmission vehicle

INSERT INTO transmission (name)
VALUES ('Manual'),
       ('Automatic'),
       ('CVT'),
       ('Semi-automatic');
  
-- 6.7. Engine type

INSERT INTO engine_type (name)
VALUES ('Gasoline'),
       ('Diesel'),
       ('Electric'),
       ('Gas');
      
-- 6.8. Drivetrain type

INSERT INTO drivetrain_type (name)
VALUES ('Front Wheel Drive'),
       ('Rear Wheel Drive'),
       ('Four Wheel Drive'),
       ('All-Wheel Drive');

-- 7. Orders

INSERT INTO orders (autosalon_id, user_id, vehicle_id)
VALUES (1, 4, 1),
       (2, 5, 2),
       (3, 6, 3);

-- 8. Address

-- Addresses of autosalons

INSERT INTO address (country, city, province, street, house_number, postcode)
VALUES ('Italy', 'Sezze', 'LT', 'Via Lavinio', '4', '04018'),
	   ('Italy', 'Sezze', 'LT', 'Via Quarto', '27', '04018'),
       ('Italy', 'Sezze', 'LT', 'Via Sulmo', '38', '04018');
      
-- Adresses of Managers

INSERT INTO address (country, city, province, street, house_number, postcode)
VALUES ('Italy', 'Latina', 'LT', 'Via Toscana', '78', '04100'),
       ('Italy', 'Latina', 'LT', 'Via Molise', '14', '04100'),
       ('Italy', 'Latina', 'LT', 'Via Milano', '23', '04100');

-- Adresses of Clients

INSERT INTO address (country, city, province, street, house_number, postcode)
VALUES ('Italy', 'Roma', 'RM', 'Via Puglia', '45', '00127'),
       ('Italy', 'Latina', 'LT', 'Via Pompeo', '27', '04100'),
       ('Italy', 'Frosinone', 'FR', 'Via Roma', '19', '03100');
      
-- 9. Autopark

INSERT INTO autopark (autosalon_id, vehicle_id)
VALUES (1, 2),
       (2, 3),
       (3, 1);

      


