
/*insert into rent (customerid, unit, street, unit_no, postal_code) values ('john1997', 'office space', 'Prince Edward Park', '04-25', '120113');*/


INSERT INTO rent(customerid, unit, street, unit_no, postal_code)
SELECT '0', unit, street, unit_no, postal_code
FROM temp 
WHERE occupier = 'Yes';

UPDATE rent
SET customerid = 
(SELECT customerid, FLOOR(RANDOM()*(999))+1
FROM customers
ORDER BY RANDOM()
LIMIT 1);

