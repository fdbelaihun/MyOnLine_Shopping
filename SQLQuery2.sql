SELECT Customer_T.CustomerID, Manager_T.CustomerID, 
[Customer Rating], [Customer Comment], [ManagerID]
FROM Customer_T, Manager_T
Where Customer_T.CustomerID=Manager_T.CustomerID;
 