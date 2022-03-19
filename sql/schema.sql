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


CREATE TABLE IF NOT EXISTS features(
 items VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS type(
 classification VARCHAR(32) PRIMARY KEY);


CREATE TABLE IF NOT EXISTS address(
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 rate NUMERIC(32),
 PRIMARY KEY(street, unit_no, postal_code));
	
	
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
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (type, street, unit_no, postal_code));

/*


  
 CREATE TABLE downloads(
 customerid VARCHAR(16) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 name VARCHAR(32),
 version CHAR(3),
 PRIMARY KEY (customerid, name, version),
 FOREIGN KEY (name, version) REFERENCES games(name, version) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED);
 
 
*/
