# SQL Practice 🚀

Welcome to my SQL learning repository! I am currently starting from scratch and documenting everything I learn, from basic table creation to complex data analysis.

## 📈 Learning Progress
- [x] **Hour 1:** Introduction to Databases & Creating Tables
- [ ] **Next Up:** Inserting Data & Basic Queries (`SELECT`, `WHERE`)

## 🛠️ Concepts Learned
### Data Definition Language (DDL)
I've started with the basics of defining database structures:
* **`CREATE TABLE`**: Setting up the blueprint for data.
* **Data Types**: Learning how to use `INT`, `VARCHAR`, and `DATE`.
* **Primary Keys**: Understanding how to uniquely identify each row.

## 💻 Code Example
Here is a sample of the first table structure I practiced:

```sql
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(50),
    joining_date DATE
);
