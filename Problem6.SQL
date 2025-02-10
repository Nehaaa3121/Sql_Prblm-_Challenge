/*In the Suppliers table, show the SupplierID, ContactName, and
ContactTitle for those Suppliers whose ContactTitle is not Marketing
Manager.*/

Select SupplierID,ContractName,ContractTitle
from Suppliers
where Not ContractTitle= 'Marketing Manager';