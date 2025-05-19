WITH RECURSIVE cnt 
AS ( 
	SELECT 1 as n 
	UNION ALL 
	SELECT n+1 as n 
	FROM cnt 
	WHERE n < 20 ) 
SELECT REPEAT("* ", n) 
FROM cnt;