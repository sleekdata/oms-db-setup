# SleekMart OMS – Database Setup

This repository contains SQL scripts to set up the **SleekData Order Management System (OMS)** database in **Snowflake**.

https://www.youtube.com/@sleekdata
---

## 📄 File Overview

### `01_INITIALISE.sql`  
Creates the `SLEEKMART_OMS` database, the `L1_LANDING` schema, and all required tables.

### `02_CUSTOMERS.sql`  
Inserts records into the `CUSTOMERS` table.

### `03_DATES.sql`  
Inserts records into the `DATES` table.

### `04_EMPLOYEES.sql`  
Inserts records into the `EMPLOYEES` table.

### `05_PRODUCTS.sql`  
Inserts records into the `PRODUCTS` table.

### `06_SUPPLIERS.sql`  
Inserts records into the `SUPPLIERS` table.

### `07_STORES.sql`  
Inserts records into the `STORES` table.

### `08_ORDERITEMS.sql`  
Inserts records into the `ORDERITEMS` table.

### `09_ORDERS.sql`  
Inserts records into the `ORDERS` table.

### `10_TRAINING.sql`  
Creates the sales_us, sales_uk, and sales_india tables in the TRAINING schema and loads data into all three tables.

---

## 📌 Usage

1. Run `01_INITIALISE.sql` to create the database and schema.
2. Run `02_CUSTOMERS.sql` to `09_ORDERS.sql` to populate each table with sample data.
3. Run `10_TRAINING.sql` to create and populate data into the `TRAINING` schema.

---

## ⚠️ License

-- This file was created by SleekData (https://www.youtube.com/@sleekdata)

-- You may use it for personal, educational purposes only.

-- Unauthorized commercial use of this file or its data, including use in other YouTube videos, is prohibited.

