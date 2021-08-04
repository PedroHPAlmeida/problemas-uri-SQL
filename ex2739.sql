select name, cast(extract(day from payday) as int) as day from loan; --PostgreSQl
select name, day(payday) as day from loan; --SQL Server