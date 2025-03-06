--Drop Table if exists
DROP TABLE consumer_spending;

--Create Table
CREATE TABLE consumer_spending(
	Customer_id VARCHAR(50),
	Catergory VARCHAR(100),
	Item VARCHAR(100),
	Quantity INT,
	Price_Per_Unit DECIMAL(10, 2),
	Total_Spent DECIMAL(10, 2),
	Payment_Method VARCHAR(50),
	Location VARCHAR(50),
	Transaction_Date DATE
);

--Show Table
SELECT *
FROM consumer_spending;