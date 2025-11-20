use northwind;

select p.*, s.*
from products p
join suppliers s on s.SupplierID = p.SupplierID
where p.SupplierID = 30