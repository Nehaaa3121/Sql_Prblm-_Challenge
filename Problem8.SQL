/*Looking at the Orders table, there’s a field called ShipCountry. Write a
query that shows the OrderID, CustomerID, and ShipCountry for the
orders where the ShipCountry is either France or Belgium.*/

Select OrderID, CustomerID, Shipcountry
from orders 
where shipCountry ='France' OR Shipcountry ='Belgium'