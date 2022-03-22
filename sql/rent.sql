
/*insert into rent (customerid, unit, street, unit_no, postal_code) values ('john1997', 'office space', 'Prince Edward Park', '04-25', '120113');*/


INSERT INTO rent(customerid, unit, street, unit_no, postal_code)
SELECT cust.customerid, t.unit, t.street, t.unit_no, t.postal_code
FROM (SELECT customerid, FLOOR(RANDOM()*(999))+1
        FROM customers
        ORDER BY RANDOM()
        LIMIT 1) AS cust, temp t
WHERE occupier = 'Yes';



