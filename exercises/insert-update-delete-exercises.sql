INSERT INTO `northwind`.`Suppliers`
(
`CompanyName`,
`ContactName`,
`ContactTitle`,
`HomePage`)
VALUES
(	
'Funny Ant',
'Craig McKeachie',
'Code Janitor',
'http://funnyant.com');



INSERT INTO `northwind`.`Products`
(
`ProductName`,
`SupplierID`,
`CategoryID`,
`QuantityPerUnit`,
`UnitPrice`,
`UnitsInStock`,
`UnitsOnOrder`,
`ReorderLevel`,
`Discontinued`)
VALUES
(
'React Courseware',
30,
4,
1,
35,
100,
0,
10,
0);

select *
from suppliers;

select *
from categories;

select *
from products;


