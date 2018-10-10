-- This function will remove all non numeric characters from given string

Create function dbo.ClearNonNumericCharacters(@str nvarchar(max))
returns nvarchar(max)
as
begin
 while patindex('%[^0-9]%', @str) > 0
  set @str = stuff(@str, patindex('%[^0-9]%', @str), 1, '')
 return @str
end

/*
Example
  select dbo.ClearNonNumericCharacters('abc123test./$398457riuf ru h4c73cn037 70 ')

Result:
  12339845747303770
*/
