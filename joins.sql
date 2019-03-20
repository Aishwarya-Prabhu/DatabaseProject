
SELECT c.Cust_id,c.Cust_fname,c.Cust_lname,c.Emailid,c.PhoneNo,c.Street_address,c.City,c.State,c.ZipCode,
c.Account_Type_id,a.Account_Balance 
FROM customer c JOIN Account_Balance a 
ON c.Account_No=a.AccountNo_id;


select * from customer;
select * from Account_Balance;