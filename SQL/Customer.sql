CREATE TABLE Customer
(
	CustID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(48), 
    LastName VARCHAR(48),  
    StreetAddress VARCHAR(64), 
    City VARCHAR(16), 
    State VARCHAR(48), 
    Postcode VARCHAR(32) 
);