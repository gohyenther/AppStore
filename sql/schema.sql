/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
	customerid VARCHAR(64) PRIMARY KEY,
 	first_name VARCHAR(64) NOT NULL,
 	last_name VARCHAR(64) NOT NULL,
 	email VARCHAR(64) UNIQUE NOT NULL,
	gender VARCHAR(16) NOT NULL,
 	dob DATE NOT NULL,
	contact_no NUMERIC(10) NOT NULL);


CREATE TABLE IF NOT EXISTS units(
 purpose VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS type(
 classification VARCHAR(32) PRIMARY KEY);
 
 
/* this address table exists only to be referrenced to ensure address is valid, removed rate*/
CREATE TABLE IF NOT EXISTS address(
 street VARCHAR(512),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 PRIMARY KEY(street, unit_no, postal_code));
	
	
/* each address are already unique 
we can treat this as product table
so im thinking to include rate here not in address (together with timescale)
so when we calculate payable amount we don't need to join tables*/	

/* changed the vacancy column to occupier column
it will contain the customerid if occupied,
and NULL if unoccupied */

CREATE TABLE IF NOT EXISTS offices(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(512),
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(64),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS workcubes(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(512),
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(64),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS confrooms(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(512),
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(64),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));
	
	
CREATE TABLE IF NOT EXISTS storages(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(512),
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(64),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));
 
CREATE TABLE IF NOT EXISTS rent(
 customerid VARCHAR(64) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 start_time VARCHAR(32),
 end_time VARCHAR(32),
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 PRIMARY KEY (unit, street, unit_no, postal_code),
 /* REFERENCES TO EITHER offices, workcubes, confrooms, storages or unf_units */
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED);
 
/* login credentials */
CREATE TABLE IF NOT EXISTS login(
 username VARCHAR(64) REFERENCES customers(customerid),
 password VARCHAR(64) NOT NULL);
 
