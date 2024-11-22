# ***SQL***
# Joins:
&nbsp; The process of concatinating or joing two tables and make them to display the records is known as joins. Basically they are four types of joins. They are:
* Cross join
* Inner join
* Outer join
  * Left join
  * Right join
  * Full join
* Self join

## Cross join:
&nbsp; It is a type of join which makes a cascadian product with the records that the user selected. All first table records are join with all second table elements. For this join there is no requirement of connection between two table. For example:
```sql
SELECT t1.column1, t2.column1 
FROM table1 t1 cross join table2 t2;
```

## Inner Join:
&nbsp; It is a join which compares the matching records between the two table and display those records only. For this connection between two table is mandatory. For Example:
```sql
SELECT  t1.column1, t2.column2
FROM table1 t1 JOIN table2 t2
ON t1.common_column = t2.common_column;
```

## Outer Join:
### Left Join:
&nbsp; It is a type of join which compares the common records that presents in both table and shows those with the left over records in the left table with null. For Example:
```sql
SELECT t1.column1, t2.column2
FROM table1 t1 LEFT JOIN table2 t2
ON t1.common_column = t2.common_column;
```

### Right Join:
&nbsp; It is a type of join which commpares the common record and display it first after that it take records from right table with null. For Example:
```sql
SELECT t1.column1, t2.column2
FROM table1 t1 RIGHT JOIN table2 t2
ON t1.common_column = t2.common_column;
```

### Full Join:
&nbsp; It is a type of join which compares all the common records and display it first and also display the uncommon records with null in the both the table. For Example:
```sql
SELECT t1.column1, t2.column2
FROM table1 t1 FULL JOIN table2 t2
ON t1.common_column = t2.common_column;
```

## Self Join:
&nbsp; It is a type of join which compares the records with in itself. It compares the column which has same data type and gives the result accordingly. It works like inner join but same table. For example:
```sql
SELECT a.column1, b.column2
FROM table1 a JOIN table2 b
ON a.common_column = b.common_column;
```