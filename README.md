
Tutorials from [PostgreSQL Stored Procedures](http://www.postgresqltutorial.com/postgresql-stored-procedures/)

#### Stored procedures

`\df` to list all stored procedures

View stored procedure code with `\df+ function`, e.g. `\df+ inc` or `\ef func` to edit the function

`inc` - increment a number
Usage: `SELECT inc(20);`


`get_sum(a,b)`
Usage: `select get_sum(1,2);`


`hi_lo(a,b,c)`
Usage: `select hi_lo(1,2,3);`


`sum_avg(NUMERIC[])`
Usage: `select sum_avg(1,2,3,4,5);`
