# 📋 Lab Summary — Database Essentials

## Lab 1 — SQL Querying & Data Retrieval

### Objective
Practice fundamental SQL querying techniques on an existing database.

### What I Did
- Connected to MySQL server using MySQL Workbench
- Listed all available databases using `SHOW DATABASES`
- Selected and navigated a database using `USE`
- Retrieved all records using `SELECT *`
- Applied `ORDER BY` to sort results
- Used `WHERE` clause to filter records by specific values
- Selected specific columns instead of all columns
- Created a new table with primary key constraints

### What I Learned
- How to navigate and explore a database environment
- Writing efficient SELECT queries with filters and sorting
- Difference between retrieving all vs specific columns
- How primary keys enforce data uniqueness
- Real-world relevance: these are the exact queries used to retrieve patient records in EHR systems

---

## Lab 2 — Database Creation & Full CRUD Operations

### Objective
Build a complete database from scratch and perform all CRUD operations.

### What I Did
- Created a new database using `CREATE DATABASE`
- Designed a STUDENT table with:
  - Auto-incrementing primary key
  - Multiple data fields with appropriate data types
- Inserted 5 records using `INSERT INTO` with multiple values
- Verified data using `SELECT *`
- Updated existing records using `UPDATE` with `WHERE`
- Deleted a specific record using `DELETE` with `WHERE`
- Used `DESCRIBE` to inspect table structure

### What I Learned
- Full database lifecycle from creation to data management
- Importance of primary keys and AUTO_INCREMENT for data integrity
- How UPDATE and DELETE with WHERE clauses prevent accidental data loss
- How to verify every operation with SELECT queries
- Real-world relevance: CRUD operations are the foundation of all hospital information systems (HIS) and EHR platforms

---

## Key Takeaways for Healthcare IT
| SQL Skill | Healthcare Application |
|---|---|
| `CREATE DATABASE / TABLE` | Setting up patient record databases |
| `INSERT INTO` | Registering new patients |
| `SELECT WHERE` | Searching patient records by criteria |
| `UPDATE` | Updating patient information |
| `DELETE` | Removing outdated or duplicate records |
| Primary Keys | Ensuring each patient has a unique ID |
| Data Integrity | HIPAA-compliant data accuracy |
