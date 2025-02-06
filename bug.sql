```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might lead to unexpected results if there are employees in the 'Sales' department with a salary of exactly 100000.  The `>` operator excludes this value, potentially omitting valid data.