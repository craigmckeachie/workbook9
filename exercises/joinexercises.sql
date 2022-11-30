-- 1)
select productid, productname, unitprice, categoryname, products.categoryid
from products
join categories on products.categoryid = categories.categoryid
order by categories.categoryname, productname;

-- 2 and 3)
select productid, productname, unitprice, categoryname, products.categoryid, suppliers.companyname
from products
join categories on products.categoryid = categories.categoryid
join suppliers on products.supplierid = suppliers.supplierid
where unitprice > 75
order by categories.categoryname, productname;

