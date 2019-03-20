


DELIMITER //
CREATE TRIGGER date_while_transaction
BEFORE INSERT
ON transactions
FOR EACH ROW
BEGIN
SET NEW.Date_1=NOW();
END//

INSERT INTO transactions(T_id,T_type,T_amount,Brnch_id,Cus_id) VALUES(90510,'Card Deposit',5600,5002,2005);

SELECT * FROM transactions;


























CREATE TABLE employeee_backup
(
	Emp_id  INT NOT NULL PRIMARY KEY,
    Emp_fname VARCHAR(200) NOT NULL,
    Emp_lname VARCHAR(200) NOT NULL,
    Designation VARCHAR(50) NOT NULL,
    Salary INT
    );



DELIMITER $$
CREATE TRIGGER employee_backup
BEFORE DELETE 
ON employeee
FOR EACH ROW
BEGIN	
INSERT INTO employee_backup VALUES (OLD.Emp_id, OLD.Emp_fname,OLD.Emp_lname, OLD.Designation, OLD.Salary,OLD.BankId,OLD.BranchId);
END $$

DELETE from employeee WHERE Emp_id=4012;

SELECT * FROM employee_backup;





























