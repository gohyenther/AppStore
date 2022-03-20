/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
	customerid VARCHAR(16) PRIMARY KEY,
 	first_name VARCHAR(64) NOT NULL,
 	last_name VARCHAR(64) NOT NULL,
 	email VARCHAR(64) UNIQUE NOT NULL,
 	dob DATE NOT NULL,
	contact_no NUMERIC(8) NOT NULL);


CREATE TABLE IF NOT EXISTS units(
 purpose VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS type(
 classification VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS features(
 items VARCHAR(32) PRIMARY KEY);

/* i think this table exists only to be referrenced
to ensure address is valid */
CREATE TABLE IF NOT EXISTS address(
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 /*rate NUMERIC(32)*/
 PRIMARY KEY(street, unit_no, postal_code));
	
/* each address are already unique 
we can treat this as product table
so im thinking to include rate here not address (together with timescale)
so when we calculate payable amount we dont need to joint tables*/	


/* could we change the vacancy col to customer_id when occupied and NULL when unoccupied */
/* thinking we might not need the vacancy col to show no vacant since
   if it exists in the table rent, then no vacancy */
/* perhaps theres another way that we can include the YES/NO feature on the website for customer view */

CREATE TABLE IF NOT EXISTS offices(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES features(items) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 vacancy VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS workcubes(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES features(items) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 vacancy VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS confrooms(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES features(items) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 vacancy VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));
	
	
CREATE TABLE IF NOT EXISTS storages(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES features(items) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 vacancy VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS unf_units(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES features(items) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 vacancy VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));
 
 
/* if it exists in the table rent, then no vacancy */
CREATE TABLE IF NOT EXISTS rent(
 customerid VARCHAR(16) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 PRIMARY KEY (customerid, unit, street, unit_no, postal_code),
 /* REFERENCES TO EITHER offices, workcubes, confrooms, storages or unf_units */
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED);
 
	
/* transaction == payment table */
CREATE TABLE IF NOT EXISTS transaction(
 customerid VARCHAR(16) REFERENCES customers(customerid)
	);
 
 
 
