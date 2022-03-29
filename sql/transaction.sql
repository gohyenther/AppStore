INSERT INTO transaction
SELECT r.customerid, r.customerid,
			(CASE WHEN t.timescale = 'Monthly'
			 THEN ((DATE_PART('year', t.end_time::date) - DATE_PART('year', t.start_time::date)) * 12 +
              (DATE_PART('month', t.end_time::date) - DATE_PART('month', t.start_time::date))) * t.rate
			 WHEN t.timescale = 'Weekly'
			 THEN (TRUNC(DATE_PART('day', t.end_time::timestamp - t.start_time::timestamp)/7)) * t.rate
			 ELSE (DATE_PART('day', t.end_time::timestamp - t.start_time::timestamp) * 24 + 
              DATE_PART('hour', t.end_time::timestamp - t.start_time::timestamp)) * t.rate END
			) AS total
FROM rent r, temp t
WHERE r.customerid = t.customerid;
