-- This file was created by SleekData (https://www.youtube.com/@sleekdata)
-- You may use it for personal, educational purposes only.
-- Unauthorized commercial use of this file or its data, including use in other YouTube videos, is prohibited.

-- Create schema if not exists
CREATE SCHEMA IF NOT EXISTS SLEEKMART_OMS.TRAINING;

-- Create sales_india table
CREATE OR REPLACE TABLE SLEEKMART_OMS.TRAINING.sales_india (
  sales_date DATE,
  quantity_sold INT,
  unit_sell_price FLOAT,
  unit_purchase_cost FLOAT
);

-- Insert sample data into sales_india
INSERT INTO SLEEKMART_OMS.TRAINING.sales_india (sales_date, quantity_sold, unit_sell_price, unit_purchase_cost) VALUES
('2025-06-01', 10, 100, 60),
('2025-06-02', 5, 110, 65),
('2025-06-03', 20, 105, 70),
('2025-06-04', 15, 95, 55),
('2025-06-05', 12, 98, 60),
('2025-06-06', 25, 102, 62),
('2025-06-07', 30, 108, 68),
('2025-06-08', 22, 100, 60),
('2025-06-09', 18, 107, 65),
('2025-06-10', 28, 110, 70),
('2025-06-11', 14, 99, 59),
('2025-06-12', 19, 101, 61),
('2025-06-13', 21, 106, 66),
('2025-06-14', 16, 103, 63),
('2025-06-15', 24, 104, 64),
('2025-06-16', 17, 100, 60),
('2025-06-17', 20, 109, 69),
('2025-06-18', 23, 105, 65),
('2025-06-19', 11, 102, 62),
('2025-06-20', 27, 107, 67),
('2025-06-21', 13, 103, 61),
('2025-06-22', 29, 108, 68),
('2025-06-23', 26, 106, 65),
('2025-06-24', 15, 101, 60),
('2025-06-25', 20, 104, 63);

-- Create sales_uk table
CREATE OR REPLACE TABLE SLEEKMART_OMS.TRAINING.sales_uk (
  sales_date DATE,
  quantity_sold INT,
  unit_sell_price FLOAT,
  unit_purchase_cost FLOAT
);

-- Insert sample data into sales_uk
INSERT INTO SLEEKMART_OMS.TRAINING.sales_uk (sales_date, quantity_sold, unit_sell_price, unit_purchase_cost) VALUES
('2025-06-01', 8, 120, 70),
('2025-06-02', 6, 130, 75),
('2025-06-03', 18, 125, 80),
('2025-06-04', 20, 115, 65),
('2025-06-05', 14, 118, 70),
('2025-06-06', 22, 122, 72),
('2025-06-07', 24, 128, 78),
('2025-06-08', 21, 120, 70),
('2025-06-09', 19, 127, 75),
('2025-06-10', 26, 130, 80),
('2025-06-11', 16, 119, 69),
('2025-06-12', 17, 121, 71),
('2025-06-13', 23, 126, 76),
('2025-06-14', 18, 123, 73),
('2025-06-15', 25, 124, 74),
('2025-06-16', 20, 120, 70),
('2025-06-17', 22, 129, 79),
('2025-06-18', 24, 125, 75),
('2025-06-19', 15, 122, 72),
('2025-06-20', 27, 127, 77),
('2025-06-21', 14, 123, 71),
('2025-06-22', 28, 128, 78),
('2025-06-23', 26, 126, 75),
('2025-06-24', 17, 121, 70),
('2025-06-25', 22, 124, 73);

-- Create sales_us table
CREATE OR REPLACE TABLE SLEEKMART_OMS.TRAINING.sales_us (
  sales_date DATE,
  quantity_sold INT,
  unit_sell_price FLOAT,
  unit_purchase_cost FLOAT
);

-- Insert sample data into sales_us
INSERT INTO SLEEKMART_OMS.TRAINING.sales_us (sales_date, quantity_sold, unit_sell_price, unit_purchase_cost) VALUES
('2025-06-01', 12, 140, 90),
('2025-06-02', 10, 150, 95),
('2025-06-03', 22, 145, 100),
('2025-06-04', 18, 135, 85),
('2025-06-05', 15, 138, 90),
('2025-06-06', 27, 142, 92),
('2025-06-07', 30, 148, 98),
('2025-06-08', 25, 140, 90),
('2025-06-09', 20, 147, 95),
('2025-06-10', 28, 150, 100),
('2025-06-11', 16, 139, 89),
('2025-06-12', 19, 141, 91),
('2025-06-13', 23, 146, 96),
('2025-06-14', 17, 143, 93),
('2025-06-15', 26, 144, 94),
('2025-06-16', 21, 140, 90),
('2025-06-17', 22, 149, 99),
('2025-06-18', 24, 145, 95),
('2025-06-19', 14, 142, 92),
('2025-06-20', 29, 147, 97),
('2025-06-21', 15, 143, 91),
('2025-06-22', 31, 148, 98),
('2025-06-23', 27, 146, 95),
('2025-06-24', 18, 141, 90),
('2025-06-25', 23, 144, 93);
