IF NOT EXISTS (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Tomek', 'Plewniak'),
	('Sue','Storm'),
	('John', 'Smith'),
	('Mary', 'Jones');
END