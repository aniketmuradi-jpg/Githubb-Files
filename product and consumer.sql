CREATE TABLE Categories 
( CategoryID INT PRIMARY KEY,
 CategoryName VARCHAR(50),
 Description VARCHAR(255) );
 
  -- Create Products table 
  CREATE TABLE Products ( ProductID INT PRIMARY KEY,
  ProductName VARCHAR(50),
  CategoryID INT,
  Price DECIMAL(10, 2),
  FOREIGN KEY (CategoryID)
  REFERENCES Categories(CategoryID) );
  
  --  Create Products table
  CREATE TABLE Products ( ProductID INT PRIMARY KEY,
  ProductName VARCHAR(50),
  CategoryID INT,
  Price DECIMAL(10, 2),
  FOREIGN KEY (CategoryID)
  REFERENCES Categories(CategoryID) );
  
  -- Inner Join -- Selects ProductID,
  -- ProductName  oil VARCHAR(50),
  -- and CategoryName by joining Products
  -- and Categories tables on CategoryID.
  
  -- Left Join -- Selects ProductID,
  -- ProductName biscuit VARCHAR(50),
  -- and CategoryName from Products table,
  -- including unmatched rows from Categories table.

-- Right Join -- Selects ProductID,
-- ProductName tomato sauce VARCHAR(50),
 -- and CategoryName from Categories table,
 -- including unmatched rows from Products table.
  
  -- Full Join -- Selects ProductID,
  -- ProductName salt VARCHAR(50),
  -- and CategoryName from both tables,
  -- including unmatched rows from both tables.
  
   -- Cross Join --
   -- Generates a Cartesian productof all rows from both tables.
   
   -- Self Join -- 
   -- Joins the Products table with itself based on the CategoryID, excluding rows with the same ProductID.