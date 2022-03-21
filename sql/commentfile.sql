/* i think theres an issue regarding randomly generating the datas cuz
we need to make sure some data are tele to each other for eg.
customers with loginid tables, the customerid from each table must be matching

heres the list of tables needed to be take account
customers vs loginid
address vs offices
vs workcubes
vs confrooms
vs storages */

/* rent also needed to be matching to all referenced but 
this we can do manually depend how many rented out we want */

/* transaction as well cuz
we dont want random generate the amount paid, only the transaction id can randomised
amount paid must be tele to rented unit */

/* SOLUTION TO THESE
im thinking we could generate the table with the most columns
then we extract the information out accordingly
then reinsert accordingly 
so that our database is tele */

/* feel free to include suggestion below for better effieciency of doing so */

/* For populating the login table, i suggest:
INSERT INTO login (username, password) SELECT customerid, customerid FROM customers;
because i think let's keep their username and password the same as customerid as default, afterwhich they can change their password if they wish to.
Easier for us to login with same username and password for demo.

