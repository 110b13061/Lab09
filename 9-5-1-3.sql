SELECT Em_id, Em_name, Sales2.P_id, P_name,Quan
FROM Employee5 INNER JOIN Sales2 
ON Employee5.P_id = Sales2.P_id;