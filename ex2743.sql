select name, char_length(name) as length from people --PostgreSQL
	order by length desc;

select name, len(name) as length from people --SQL Server
	order by length desc;