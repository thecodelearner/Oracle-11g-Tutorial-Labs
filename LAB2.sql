-- A LIST ALL COLIMS SALES, TOTAL AMOUNT GREATER THAN 1000.

SELECT * FROM SALES WHERE TOTAL_AMOUNT>1000;

-- ALL FROM SALES, TOTAL!=44
SELECT * FROM SALES WHERE TOTAL_AMOUNT NOT IN(44);

-- QUNATITY IS LESS THAN OR EQUAL TO 10.
SELECT * FROM SALES WHERE QUANTITY<11;

-- SALES DATE IS 9TH FEB 2015
SELECT * FROM SALES WHERE SALES_DATE ='09-FEB-15';

-- color = red
SELECT * FROM PRODUCT WHERE COLOR='RED';

-- WHERE TOTAL>SALES AMOUNT 
SELECT * FROM SALES WHERE TOTAL_AMOUNT>SALES_AMOUNT;

