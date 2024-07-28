USE AdventureWorks2019
GO

--Se requieren concoer los modelos de los productos

SELECT ProductModelID, Name As Modelo
FROM Production.ProductModel 
ORDER BY ProductModelID