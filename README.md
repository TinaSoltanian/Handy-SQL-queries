# Handy-SQL-queries
Some Handy SQL queries 

* *FindValueInDatabase*
This query is searching in all tables and  columns for the given value.

Use the database that looking for the value 
Put the search string here 
SET @SearchStr2 = QUOTENAME( '%<Search string here>%' ,'''') 
and run the script

The result will show 
[dbo].[Table name].[Column name], [column value]

this script will search for the columns containing the search value if you looking for the exact value just remove the %
SET @SearchStr2 = QUOTENAME( '<Search string here>' ,'''') 
  
  
  * *FindValueInDatabase*
  This query will search the whole database for the column name
  
  Use the satabase first.
  Then put the column name in the where clause
  
  where COLUMN_NAME LIKE '%Column name%'
  
  This will search for column names contains the search values if you looking for the exact value just remove %
  where COLUMN_NAME LIKE 'Column name'
  
  The result will be
  [Database name].[dbo].[table name], column name, prepared query for getting data from that table

* *ClearNonNumericCharacters*
This function is to remove all non numberics from given string.
