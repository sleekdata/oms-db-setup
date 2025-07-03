# SleekMart OMS – Database Setup

This repository contains SQL scripts to set up the **SleekMart Order Management System (OMS)** database in **Snowflake**.

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

---

## 📌 Usage

1. Run `01_INITIALISE.sql` to create the database and schema.
2. Run `02_CUSTOMERS.sql` to `09_ORDERS.sql` in order to populate each table with sample data.

---

## ⚠️ License

For educational and personal use only.  
Created by **SleekData**. Commercial use is not permitted.
