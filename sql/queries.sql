/* simple queries */
SELECT * FROM customers
ORDER BY first_name, last_name;

SELECT * FROM address
ORDER BY street, unit_no, postal_code;

/* rented units group by customers */
SELECT customerid, unit, street, unit_no, postal_code 
FROM rent
GROUP BY customerid, unit, street, unit_no, postal_code
ORDER BY customerid;

/* customer who never rented */
SELECT * FROM customers c
WHERE NOT EXISTS(
	SELECT t.customerid
	FROM transaction t
	WHERE c.customerid = t.customerid)
ORDER BY first_name, last_name;
			
/* select rented storages */

SELECT * FROM rent
WHERE unit = 'Storage space';

/* select available offices to rent */

SELECT * FROM offices o
WHERE NOT EXISTS(
	SELECT r.street, r.unit_no, r.postal_code
	FROM rent r
	WHERE o.street = r.street
	AND o.unit_no = r.unit_no
	AND o.postal_code = r.postal_code)
ORDER BY o.street, o.unit_no, o.postal_code;


/* customer with total rented units owned */

SELECT r.customerid, COUNT(*)
FROM rent r
GROUP BY r.customerid;

/* customer with most rented units */
SELECT r.customerid
FROM rent r
GROUP BY r.customerid
HAVING COUNT(*) >= ALL(
	SELECT COUNT(*) FROM rent r2
	GROUP BY r2.customerid);

/* ascendingly order by amount paid */
SELECT * FROM transaction
ORDER BY amount_paid;

/* top 5 customers who spent the most */
SELECT t.customerid, SUM(t.amount_paid) AS total_paid
FROM transaction t
GROUP BY t.customerid
ORDER BY total_paid DESC
LIMIT 5;

/* the customer who spent the most */

SELECT t.customerid, SUM(t.amount_paid) AS total_paid
FROM transaction t
GROUP BY t.customerid
HAVING SUM(t.amount_paid) >= ALL
	(SELECT SUM(t2.amount_paid)
	FROM transaction t2
	GROUP BY t2.customerid);


/* select customers who rent more than 2 months */

SELECT * FROM rent r
WHERE ((DATE_PART('year', r.end_rent::date) - DATE_PART('year', r.start_rent::date)) * 12 +
              (DATE_PART('month', r.end_rent::date) - DATE_PART('month', r.start_rent::date))) > 2;

/* select customers who rented the longest period */
SELECT * FROM rent r
WHERE ((DATE_PART('year', r.end_rent::date) - DATE_PART('year', r.start_rent::date)) * 12 +
              (DATE_PART('month', r.end_rent::date) - DATE_PART('month', r.start_rent::date))) >= ALL(
			  SELECT (DATE_PART('year', r2.end_rent::date) - DATE_PART('year', r2.start_rent::date)) * 12 +
              (DATE_PART('month', r2.end_rent::date) - DATE_PART('month', r2.start_rent::date))
			  FROM rent r2);
