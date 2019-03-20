

DELIMITER //
CREATE PROCEDURE Cust_procedure(IN stateName CHAR(2))
BEGIN
SELECT COUNT(*) FROM customer WHERE State=stateName;
END //

CALL Cust_procedure('MA');

DELIMITER $$
CREATE PROCEDURE Get_Amt(IN LoanAmt INT)
BEGIN
	SELECT Loan_amount FROM Loans
    WHERE Loan_amount<=LoanAmt;
END $$

CALL Get_Amt(100000);