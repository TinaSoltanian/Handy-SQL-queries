# Handy-SQL-queries
Some Handy SQL queries 

* FindValueInDatabase
This query is searching in all tables and  columns for the given value.

Use the database that looking for the value 
Put the search string here 
SET @SearchStr2 = QUOTENAME( '%<Search string here>%' ,'''') 
and run the script

The result will show 
[dbo].[Table name].[Column name], [column value]

this script will search for the columns containing the search value if you looking for the exact value just remove the %
SET @SearchStr2 = QUOTENAME( '<Search string here>' ,'''') 
