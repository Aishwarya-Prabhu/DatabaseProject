SELECT Accounttype_id,Account_type,Min_Balance FROM Accounts;

SELECT AVG(Min_Balance) AS Avg_Min_Balance FROM Accounts
WHERE Accounttype_id BETWEEN 9001045 AND 9001047;

SELECT Cust_id,CONCAT_WS(' ',Cust_fname,Cust_lname) AS Customer_Name  FROM customer WHERE Cust_id=2006;

SELECT Locker_id,TIMEDIFF(Locker_outtime,Locker_intime) AS Total_Time_Spent FROM Locker_facility;

