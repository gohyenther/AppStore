from django.shortcuts import render, redirect
from django.db import connection


# LOGIN PAGE
def index(request):
    """Shows the login page"""
    context = {}
    status = ''
    
    if request.POST:
        if request.POST['action'] == 'login':
            ## Check if administrator trying to login?
            if request.POST['username'] == 'admin' or request.POST['username'] == 'Admin':
                if request.POST['pwd'] == 'admin'or request.POST['pwd'] == 'Admin':     
                    return redirect('administrator')   
                else:
                    status = 'Invalid username and password!'
            
            ## Check if a customer is trying to login?
            else:
                with connection.cursor() as cursor:
                    cursor.execute("SELECT * FROM login WHERE username = %s AND password = %s", [request.POST['username'], request.POST['pwd']])
                    customer = cursor.fetchone()
                if customer != None:
                    # valid login
                    return redirect('customerprofile/' + request.POST['username']);
                else:
                    status = 'Invalid username and password!'
    
    context['status'] = status
    return render(request,'app/index.html',context)


# CUSTOMERPROFILE PAGE
def customerprofile(request, id):
    """Shows the customer profile page"""
    
    ## Rent office space
    if request.POST:
        if request.POST['action'] == 'rent':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE offices SET occupier = %s WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [id, request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                cursor.execute("INSERT INTO rent VALUES(%s, %s, %s, %s, %s)",
                               [id, request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
         
    ## Vacate office space
    if request.POST:
        if request.POST['action'] == 'vacate':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE offices SET occupier = NULL WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
                cursor.execute("DELETE FROM rent WHERE customerid = %s AND unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_customerid'], request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
    ##Sort function
    if request.POST:
        if request.POST['action'] == 'sortby':
            ##check what type of sorting
            ##sort by price
            if request.POST['action'] == 'pricehighlow':
                with connection.cursor() as cursor:
                    cursor.execute("SELECT * FROM offices, workcubes, confrooms, storages, unf_units ORDER BY rate")
                    offices_price_highlow = cursor.fetchall()

    ## Use raw query to get all objects
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers WHERE customerid = %s", [id])
        customers = cursor.fetchall()
        cursor.execute("SELECT * FROM offices WHERE occupier ISNULL ORDER BY unit")
        offices = cursor.fetchall()
        cursor.execute("SELECT * FROM rent WHERE customerid = %s", [id])
        rented = cursor.fetchall()

    result_dict = {'records': customers, 'offices': offices, 'rented': rented}
    return render(request,'app/customerprofile.html',result_dict)


# ADMINISTRATOR PAGE
def administrator(request):
    """Shows the administrator profile page"""
    
    ## Delete customer
    if request.POST:
        if request.POST['action'] == 'delete':
            with connection.cursor() as cursor:
                cursor.execute("DELETE FROM customers WHERE customerid = %s", [request.POST['id']])
                cursor.execute("DELETE FROM login WHERE username = %s", [request.POST['id']])

    ## Use raw query to get all objects
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers ORDER BY customerid")
        customers = cursor.fetchall()
        cursor.execute("SELECT * FROM offices ORDER BY unit")
        offices = cursor.fetchall()

    result_dict = {'records': customers, 'offices': offices}
    return render(request,'app/administrator.html',result_dict)


# VIEW CUSTOMERS DETAILS PAGE
def view(request, id):
    """Shows the view page"""
    
    ## Use raw query to get a customer
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers WHERE customerid = %s", [id])
        customer = cursor.fetchone()
    result_dict = {'cust': customer}

    return render(request,'app/view.html',result_dict)


# ADD CUSTOMERS PAGE
def addcustomer(request):
    """Shows the add customers page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if customerid is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM customers WHERE customerid = %s", [request.POST['customerid']])
            customer = cursor.fetchone()
            ## No customer with same id
            if customer == None:
                ##TODO: date validation
                cursor.execute("INSERT INTO customers VALUES (%s, %s, %s, %s, %s, %s, %s)"
                        , [request.POST['customerid'], request.POST['first_name'], request.POST['last_name'], request.POST['email'],
                           request.POST['gender'], request.POST['dob'] , request.POST['contact_no'] ])
                return redirect('administrator')
            else:
                status = 'Customer with ID %s already exists' % (request.POST['customerid'])

    context['status'] = status
    return render(request, "app/addcustomer.html", context)


# EDIT CUSTOMER PAGE
def edit(request, id):
    """Shows the edit customer page"""

    # dictionary for initial data with
    # field names as keys
    context ={}

    # fetch the object related to passed id
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers WHERE customerid = %s", [id])
        obj = cursor.fetchone()

    status = ''
    # save the data from the form

    if request.POST:
        ##TODO: date validation
        with connection.cursor() as cursor:
            cursor.execute("UPDATE customers SET first_name = %s, last_name = %s, email = %s, gender = %s, dob = %s, contact_no = %s WHERE customerid = %s"
                    , [request.POST['first_name'], request.POST['last_name'], request.POST['email'], request.POST['gender'],
                        request.POST['dob'] , request.POST['contact_no'], id ])
            status = 'Customer edited successfully!'
            cursor.execute("SELECT * FROM customers WHERE customerid = %s", [id])
            obj = cursor.fetchone()
            return redirect('administrator')

    context["obj"] = obj
    context["status"] = status
    return render(request, "app/edit.html", context)


# ADD OFFICE SPACES PAGE
def addoffice(request):
    """Shows the add office spaces page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if office unit, street, unit_no, postal_code is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM offices WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['unit'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            office = cursor.fetchone()
            cursor.execute("SELECT * FROM address WHERE street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            address = cursor.fetchone()
            ## No such address
            if address == None:
                cursor.execute("INSERT INTO address VALUES (%s, %s, %s)",
                               [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            ## No same office
            if office == None:
                cursor.execute("INSERT INTO office_features VALUES (%s)", [request.POST['features']])
                cursor.execute("INSERT INTO offices VALUES (%s, %s, %s, %s, %s, %s, %s, %s, NULL, %s)",
                               [request.POST['unit'], request.POST['features'], request.POST['timescale'], request.POST['type'],
                                request.POST['size_sf'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code'], request.POST['rate']])
                return redirect('administrator')
            else:
                status = '%s with this address already exists!' %(request.POST['unit'])

    context['status'] = status
    return render(request, "app/addoffice.html", context)
