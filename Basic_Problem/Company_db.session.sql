/*
### Problem:
1. **Create a database** called `company_db`.
2. **Create two tables**:
   - `employees` (with columns: `id`, `name`, `department_id`)
   - `departments` (with columns: `id`, `name`)
3. **Insert the following sample data** into both tables.

### Sample Data for Tables:
- **Departments Table**:

| id  | name         |
|-----|--------------|
| 1   | HR           |
| 2   | Finance      |
| 3   | Engineering  |
| 4   | Marketing    |
| 5   | Sales        |

- **Employees Table**:

| id  | name               | department_id |
|-----|--------------------|---------------|
| 1   | John Doe           | 1             |
| 2   | Jane Smith         | 2             |
| 3   | Robert Brown       | 3             |
| 4   | Emily White        | 4             |
| 5   | Michael Johnson    | 5             |
| 6   | Sarah Williams     | 3             |
| 7   | David Miller       | 2             |
| 8   | Jessica Davis      | 1             |
| 9   | William Taylor     | 4             |
| 10  | Linda Moore        | 5             |
*/

CREATE TABLE IF NOT EXISTS DEPARTMENTS(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255)
);

