CREATE FUNCTION ALPHA(@STR varchar(100))
RETURNS varchar(100)
AS BEGIN
	SET @STR = REPLACE(@STR, '–', '_')
	SET @STR = REPLACE(@STR, '/', '_')
	SET @STR = REPLACE(@STR, '@', '_')
	SET @STR = REPLACE(@STR, '&', '_')
	SET @STR = REPLACE(@STR, '^', '_')

RETURN @STR
END;