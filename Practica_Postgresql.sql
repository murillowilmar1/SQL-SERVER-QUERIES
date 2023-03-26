
---  Seleccionar los empleados con código 3,5 y 8 
SELECT *  FROM employees 
WHERE employee_id in (1,5,8);

---- Seleccionar los productos que tienen stock mayor que cero y son del proveedor 1,3 y 5 

SELECT * FROM products  
WHERE units_in_stock>0  AND supplier_id IN (1,3,5); 

----  Seleccionar los productos con precio mayor o igual a 20 y menor o igual a 90

SELECT * FROM products 
WHERE unit_price>= 20  AND unit_price<= 90  

----- Mostrar las órdenes de compra entre las fechas 01/01/1997 al 15/07/1997 

SELECT * FROM orders 
WHERE order_date BETWEEN '1997-01-01' AND '1997-07-15'

------ Mostrar las órdenes de compra hechas en el año 1997, que pertenecen a los empleados con códigos 1 ,3 ,4 ,8

SELECT * FROM orders 
WHERE order_date = '1997' AND employee_id IN (1,3,4,8)
