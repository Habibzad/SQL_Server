use AdventureWorks2019
select ProductID, Name, Color, ListPrice
from Production.Product

select ProductID, Name, Color, ListPrice
from Production.Product
where ListPrice = 0

select ProductID, Name, Color, ListPrice
from Production.Product
where Color IS NULL

select ProductID, Name, Color, ListPrice
from Production.Product
where Color IS NOT NULL

select ProductID, Name, Color, ListPrice
from Production.Product
where Color IS NOT NULL AND ListPrice > 0

select  Name + ' ' + Color
from Production.Product
where Color IS NOT NULL

select  Name + ' ' + Color
from Production.Product
where Color IS NOT NULL AND Color = 'black' OR color = 'silver'

select ProductID, Name
from Production.Product
where ProductID between 400 and 500

select ProductID, Name, Color
from Production.Product
where Color = 'black' OR color = 'blue'

select Name
from Production.Product
where name like 'S%'

select Name, ListPrice
from Production.Product
where name like 'S%' AND ListPrice = 0 
order by Name

select Name, ListPrice
from Production.Product
where name like 'A%' or name like 'S%'
order by name

--**
select *
from Production.Product
where name like 'SPO%' 
order by name

select Distinct Color
from Production.Product
WHERE COLOR IS NOT NULL
order by color desc 

select ProductSubcategoryID, Color
from Production.Product
WHERE ProductSubcategoryID IS NOT NULL AND COLOR IS NOT NULL
ORDER BY Color

SELECT ProductSubCategoryID 
      , LEFT([Name],35) AS [Name] 
      , Color, ListPrice  
FROM Production.Product 
WHERE Color IN ('Red','Black')  
      AND ListPrice BETWEEN 1000 AND 2000  
      AND ProductSubCategoryID = 1 
ORDER BY ProductID 

