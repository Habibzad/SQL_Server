--Assignment2
USE AdventureWorks2019
SELECT COUNT(name)
FROM production.Product
where name is not null

SELECT count(name)
FROM Production.ProductSubcategory p
Production.ProductSubcategory p1 on (Production.ProductSubcategory.name = p1.name )

SELECT ProductSubcategoryID, 
From Production.ProductSubcategory