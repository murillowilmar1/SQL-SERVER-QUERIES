USE NORTHWND 
GO 


---  Mostrar las órdenes de compra entre las fechas 01/01/1997 al 15/07/1997

SELECT * FROM Orders 
GO 

SELECT  CONVERT(VARCHAR(10), OrderDate, 23) AS  Fecha , * 
FROM Orders 
WHERE  OrderDate BETWEEN '1997-01-01' AND '1997-15-07' 
GO


--- Mostrar las órdenes de compra hechas en el año 1997, 
--que pertenecen a los empleados con códigos 1 ,3 ,4 ,8 

SELECT * FROM Orders 


SELECT CONVERT(VARCHAR(30),OrderDate,23)AS Fecha, * 
FROM Orders 
WHERE YEAR(OrderDate) = 1997 AND EmployeeID IN (1,3,4,8) 
GO


----  Mostrar las ordenes hechas en el año 1996 

SELECT * 
FROM orders 
WHERE YEAR (OrderDate)= 1996
