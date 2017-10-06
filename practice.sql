SELECT * FROM Production.Product;
/* selects all columns*/

SELECT Name, ListPrice FROM Production.Product;
/* selects specific columns*/

SELECT Name AS Product, ListPrice * 0.9 AS SalePrice
FROM Production.Product;
/*changing the name*/

