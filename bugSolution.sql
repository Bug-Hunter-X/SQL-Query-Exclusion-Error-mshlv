```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This revised query uses `>=`, ensuring that employees with a salary of 100000 are also included in the results, fixing the omission.