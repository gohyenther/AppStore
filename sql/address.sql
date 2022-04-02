INSERT INTO address (street, unit_no, postal_code)
SELECT street, unit_no, postal_code
FROM temp;
