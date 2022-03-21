/*******************

  Create the schema

********************/

CREATE TABLE IF NOT EXISTS customers (
	customerid VARCHAR(16) PRIMARY KEY,
 	first_name VARCHAR(64) NOT NULL,
 	last_name VARCHAR(64) NOT NULL,
 	email VARCHAR(64) UNIQUE NOT NULL,
	gender VARCHAR(16) NOT NULL,
 	dob DATE NOT NULL,
	contact NUMERIC(9) NOT NULL);


CREATE TABLE IF NOT EXISTS units(
 purpose VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS type(
 classification VARCHAR(32) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS office_features(
 features VARCHAR(512) PRIMARY KEY);


CREATE TABLE IF NOT EXISTS workcube_features(
 features VARCHAR(512) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS confroom_features(
 features VARCHAR(512) PRIMARY KEY);
 
 
CREATE TABLE IF NOT EXISTS storage_features(
 features VARCHAR(512) PRIMARY KEY);
 
 
/* this address table exists only to be referrenced to ensure address is valid, removed rate*/
CREATE TABLE IF NOT EXISTS address(
 street VARCHAR(32),
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
 features VARCHAR(32) REFERENCES office_features(features) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS workcubes(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES workcube_features(features) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));


CREATE TABLE IF NOT EXISTS confrooms(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES confroom_features(features) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));
	
	
CREATE TABLE IF NOT EXISTS storages(
 unit VARCHAR(32) REFERENCES units(purpose) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 features VARCHAR(32) REFERENCES storage_features(features) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 timescale VARCHAR(32) NOT NULL,
 type VARCHAR(32) REFERENCES type(classification) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 size_sf NUMERIC(16) NOT NULL,
 street VARCHAR(32),
 unit_no VARCHAR(32),
 postal_code NUMERIC(6),
 occupier VARCHAR(16),
 rate NUMERIC(32),
 FOREIGN KEY (street, unit_no, postal_code) REFERENCES address(street, unit_no, postal_code) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 PRIMARY KEY (unit, street, unit_no, postal_code));

 
/* if it exists in the table rent, then occupier = NULL in office spaces, workcubes, confrooms, storages, unf_units */
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
 customerid VARCHAR(16) REFERENCES customers(customerid) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED,
 transactionid VARCHAR(18) PRIMARY KEY,
 amount_paid NUMERIC(64) NOT NULL);
 
 
/* login credentials */
CREATE TABLE IF NOT EXISTS login(
 username VARCHAR(16) REFERENCES customers(customerid),
 password VARCHAR(16) NOT NULL);
 
