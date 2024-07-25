-- Create the database
CREATE DATABASE CarDatabase;

-- Use the newly created database
USE CarDatabase;

-- Create the table
CREATE TABLE Cars (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    LicencePlate VARCHAR(10) NOT NULL,
    Brand VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    ManufactureDate DATE NOT NULL,
    WarrantyEndDate DATE NOT NULL
);

-- Insert 30 random car records
INSERT INTO Cars (LicencePlate, Brand, Model, ManufactureDate, WarrantyEndDate) VALUES
('ABC123', 'Toyota', 'Camry', '2019-01-15', '2023-01-15'),
('DEF456', 'Honda', 'Civic', '2018-02-20', '2022-02-20'),
('GHI789', 'Ford', 'Focus', '2020-03-25', '2024-03-25'),
('JKL012', 'Chevrolet', 'Malibu', '2017-04-30', '2021-04-30'),
('MNO345', 'Nissan', 'Altima', '2016-05-10', '2021-05-10'),
('PQR678', 'BMW', '3 Series', '2015-06-15', '2019-06-15'),
('STU901', 'Audi', 'A4', '2019-07-20', '2023-07-20'),
('VWX234', 'Mercedes-Benz', 'C-Class', '2018-08-25', '2022-08-25'),
('YZA567', 'Volkswagen', 'Jetta', '2020-09-30', '2025-09-30'),
('BCD890', 'Hyundai', 'Elantra', '2017-10-10', '2021-10-10'),
('EFG123', 'Kia', 'Optima', '2016-11-15', '2021-11-15'),
('HIJ456', 'Mazda', '3', '2015-12-20', '2019-12-20'),
('KLM789', 'Subaru', 'Impreza', '2019-01-15', '2024-01-15'),
('NOP012', 'Volvo', 'S60', '2018-02-20', '2023-02-20'),
('QRS345', 'Lexus', 'IS', '2020-03-25', '2025-03-25'),
('TUV678', 'Acura', 'TLX', '2017-04-30', '2022-04-30'),
('WXY901', 'Infiniti', 'Q50', '2016-05-10', '2021-05-10'),
('ZAB234', 'Jaguar', 'XE', '2015-06-15', '2020-06-15'),
('CDE567', 'Cadillac', 'ATS', '2019-07-20', '2023-07-20'),
('FGH890', 'Tesla', 'Model 3', '2018-08-25', '2022-08-25'),
('IJK123', 'Genesis', 'G70', '2020-09-30', '2025-09-30'),
('LMN456', 'Alfa Romeo', 'Giulia', '2017-10-10', '2021-10-10'),
('OPQ789', 'Lincoln', 'MKZ', '2016-11-15', '2021-11-15'),
('RST012', 'Buick', 'Regal', '2015-12-20', '2019-12-20'),
('UVW345', 'Chrysler', '300', '2019-01-15', '2024-01-15'),
('XYZ678', 'Dodge', 'Charger', '2018-02-20', '2023-02-20'),
('AB1C23', 'Ford', 'Mustang', '2020-03-25', '2025-03-25'),
('DE4F56', 'Chevrolet', 'Camaro', '2017-04-30', '2021-04-30'),
('GH7I89', 'BMW', '5 Series', '2016-05-10', '2021-05-10'),
('JK0L12', 'Audi', 'A6', '2015-06-15', '2020-06-15');
