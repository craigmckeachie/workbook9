use northwind;
-- most expensive product name
select productname, unitprice
from products
where unitprice = (select max(unitprice) as max_price
					from products);
                    
                    
-- orders for shipper


select orderid, shipname, shipaddress, 'federal shipping' as shipper
from orders
where shipvia = (
				select shipperid
				from shippers
				where companyname = 'federal shipping'
);






                    

