from django.shortcuts import render, redirect
from django.db import connection
from datetime import datetime, timedelta


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


# SIGN UP PAGE
def signup(request):
    """Shows the signup page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if customerid aka (username) is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM login WHERE username = %s", [request.POST['username']])
            customer = cursor.fetchone()
            ## No customer with same id and username
            if customer == None:
                ##TODO: date validation
                cursor.execute("INSERT INTO customers VALUES (%s, %s, %s, %s, %s, %s, %s)"
                        , [request.POST['username'], request.POST['first_name'], request.POST['last_name'], request.POST['email'],
                           request.POST['gender'], request.POST['dob'] , request.POST['contact_no'] ])
                cursor.execute("INSERT INTO login VALUES (%s, %s)", [request.POST['username'], request.POST['password']])
                return redirect('index')
            else:
                status = 'Customer with ID %s already exists' % (request.POST['username'])

    context['status'] = status
    return render(request, "app/signup.html", context)


# CUSTOMERPROFILE PAGE
def customerprofile(request, id):
    """Shows the customer profile page"""
    status = ''
    
    ## Rent office space
    if request.POST:
        if request.POST['action'] == 'office_rent':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE offices SET occupier = %s WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               ['Yes', request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                cursor.execute("SELECT timescale FROM offices WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                timescale = cursor.fetchone()
                cursor.execute("SELECT rate FROM offices WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                rate = cursor.fetchone()
                cursor.execute("SELECT * FROM rent WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['office_unit'], request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                checkRent = cursor.fetchone()
                if checkRent != None:
                    status = 'Sorry, this office space is already taken!'
                else:
                    now = datetime.now()
                    start_rent = now.strftime("%d/%m/%Y %H:%M:%S")
                    if timescale[0] == 'Monthly':
                        future = now + timedelta(days=30)
                    else:
                        future = now + timedelta(days=7)
                    end_rent = future.strftime("%d/%m/%Y %H:%M:%S")
                    cursor.execute("INSERT INTO rent VALUES(%s, %s, %s, %s, %s, %s, %s)",
                                   [id, request.POST['office_unit'], start_rent, end_rent, request.POST['office_street'], request.POST['office_unit_no'], request.POST['office_postal_code']])
                    cursor.execute("INSERT INTO transaction VALUES(%s, %s, %s)", [id, id, rate])
    ## Rent storage space
    if request.POST:
        if request.POST['action'] == 'storage_rent':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE storages SET occupier = %s WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               ['Yes', request.POST['store_unit'], request.POST['store_street'], request.POST['store_unit_no'], request.POST['store_postal_code']])
                cursor.execute("SELECT timescale FROM storages WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['store_unit'], request.POST['store_street'], request.POST['store_unit_no'], request.POST['store_postal_code']])
                timescale = cursor.fetchone()
                cursor.execute("SELECT * FROM rent WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['store_unit'], request.POST['store_street'], request.POST['store_unit_no'], request.POST['store_postal_code']])
                checkRent = cursor.fetchone()
                if checkRent != None:
                    status = 'Sorry, this storage space is already taken!'
                else:
                    now = datetime.now()
                    start_rent = now.strftime("%d/%m/%Y %H:%M:%S")
                    if timescale[0] == 'Monthly':
                        future = now + timedelta(days=30)
                    else:
                        future = now + timedelta(days=7)
                    end_rent = future.strftime("%d/%m/%Y %H:%M:%S")
                    cursor.execute("INSERT INTO rent VALUES(%s, %s, %s, %s, %s, %s, %s)",
                                   [id, request.POST['store_unit'], start_rent, end_rent, request.POST['store_street'], request.POST['store_unit_no'], request.POST['store_postal_code']])
    ## Rent conference room
    if request.POST:
        if request.POST['action'] == 'confroom_rent':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE confrooms SET occupier = %s WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               ['Yes', request.POST['conf_unit'], request.POST['conf_street'], request.POST['conf_unit_no'], request.POST['conf_postal_code']])
                cursor.execute("SELECT timescale FROM confrooms WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['conf_unit'], request.POST['conf_street'], request.POST['conf_unit_no'], request.POST['conf_postal_code']])
                timescale = cursor.fetchone()
                cursor.execute("SELECT * FROM rent WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['conf_unit'], request.POST['conf_street'], request.POST['conf_unit_no'], request.POST['conf_postal_code']])
                checkRent = cursor.fetchone()
                if checkRent != None:
                    status = 'Sorry, this conference room space is already taken!'
                else:
                    now = datetime.now()
                    start_rent = now.strftime("%d/%m/%Y %H:%M:%S")
                    future = now + timedelta(days=0.05)
                    end_rent = future.strftime("%d/%m/%Y %H:%M:%S")
                    cursor.execute("INSERT INTO rent VALUES(%s, %s, %s, %s, %s, %s, %s)",
                                   [id, request.POST['conf_unit'], start_rent, end_rent, request.POST['conf_street'], request.POST['conf_unit_no'], request.POST['conf_postal_code']])
                    
    ## Rent work cubicle
    if request.POST:
        if request.POST['action'] == 'workcube_rent':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE workcubes SET occupier = %s WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               ['Yes', request.POST['cube_unit'], request.POST['cube_street'], request.POST['cube_unit_no'], request.POST['cube_postal_code']])
                cursor.execute("SELECT timescale FROM workcubes WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['cube_unit'], request.POST['cube_street'], request.POST['cube_unit_no'], request.POST['cube_postal_code']])
                timescale = cursor.fetchone()
                cursor.execute("SELECT * FROM rent WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['cube_unit'], request.POST['cube_street'], request.POST['cube_unit_no'], request.POST['cube_postal_code']])
                checkRent = cursor.fetchone()
                if checkRent != None:
                    status = 'Sorry, this work cubicle is already taken!'
                else:
                    now = datetime.now()
                    start_rent = now.strftime("%d/%m/%Y %H:%M:%S")
                    future = now + timedelta(days=0.05)
                    end_rent = future.strftime("%d/%m/%Y %H:%M:%S")
                    cursor.execute("INSERT INTO rent VALUES(%s, %s, %s, %s, %s, %s, %s)",
                                   [id, request.POST['cube_unit'], start_rent, end_rent, request.POST['cube_street'], request.POST['cube_unit_no'], request.POST['cube_postal_code']])
                    
    ## Vacate office space
    if request.POST:
        if request.POST['action'] == 'vacate':
            with connection.cursor() as cursor:
                cursor.execute("UPDATE offices SET occupier = 'No' WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
                cursor.execute("UPDATE storages SET occupier = 'No' WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
                cursor.execute("UPDATE confrooms SET occupier = 'No' WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
                cursor.execute("UPDATE workcubes SET occupier = 'No' WHERE unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])
                cursor.execute("DELETE FROM rent WHERE customerid = %s AND unit = %s AND street = %s AND unit_no = %s AND postal_code = %s",
                               [request.POST['rent_customerid'], request.POST['rent_unit'], request.POST['rent_street'], request.POST['rent_unit_no'], request.POST['rent_postal_code']])

    ## Use raw query to get all objects after rent / vacate is clicked
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers WHERE customerid = %s", [id])
        customers = cursor.fetchall()
        cursor.execute("SELECT * FROM rent WHERE customerid = %s", [id])
        rented = cursor.fetchall()
        cursor.execute("SELECT * FROM offices WHERE occupier = 'No' ORDER BY unit")
        offices = cursor.fetchall()
        cursor.execute("SELECT * FROM storages WHERE occupier = 'No' ORDER BY unit")
        storages = cursor.fetchall()
        cursor.execute("SELECT * FROM confrooms WHERE occupier = 'No' ORDER BY unit")
        confrooms = cursor.fetchall()
        cursor.execute("SELECT * FROM workcubes WHERE occupier = 'No' ORDER BY unit")
        workcubes = cursor.fetchall()
    
    ## Kah Meng's Sorting functions
    if request.POST:
        ## OFFICE SPACES SORT
        if request.POST['action'] == 'office_pricehighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM offices WHERE occupier = 'No' ORDER BY rate DESC")
                offices = cursor.fetchall()
        if request.POST['action'] == 'office_pricelowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM offices WHERE occupier = 'No' ORDER BY rate ASC")
                offices = cursor.fetchall()
        if request.POST['action'] == 'office_sfhighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM offices WHERE occupier = 'No' ORDER BY size_sf DESC")
                offices = cursor.fetchall()
        if request.POST['action'] == 'office_sflowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM offices WHERE occupier = 'No' ORDER BY size_sf ASC")
                offices = cursor.fetchall()
        
        ## STORAGE SPACES SORT
        if request.POST['action'] == 'storage_pricehighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM storages WHERE occupier = 'No' ORDER BY rate DESC")
                storages = cursor.fetchall()
        if request.POST['action'] == 'storage_pricelowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM storages WHERE occupier = 'No' ORDER BY rate ASC")
                storages = cursor.fetchall()
        if request.POST['action'] == 'storage_sfhighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM storages WHERE occupier = 'No' ORDER BY size_sf DESC")
                storages = cursor.fetchall()
        if request.POST['action'] == 'storage_sflowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM storages WHERE occupier = 'No' ORDER BY size_sf ASC")
                storages = cursor.fetchall()
        
        ## CONFROOMS SORT
        if request.POST['action'] == 'confroom_pricehighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM confrooms WHERE occupier = 'No' ORDER BY rate DESC")
                confrooms = cursor.fetchall()
        if request.POST['action'] == 'confroom_pricelowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM confrooms WHERE occupier = 'No' ORDER BY rate ASC")
                confrooms = cursor.fetchall()
        if request.POST['action'] == 'confroom_sfhighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM confrooms WHERE occupier = 'No' ORDER BY size_sf DESC")
                confrooms = cursor.fetchall()
        if request.POST['action'] == 'confroom_sflowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM confrooms WHERE occupier = 'No' ORDER BY size_sf ASC")
                confrooms = cursor.fetchall()
        
        ## WORKCUBES SORT
        if request.POST['action'] == 'workcube_pricehighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM workcubes WHERE occupier = 'No' ORDER BY rate DESC")
                workcubes = cursor.fetchall()
        if request.POST['action'] == 'workcube_pricelowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM workcubes WHERE occupier = 'No' ORDER BY rate ASC")
                workcubes = cursor.fetchall()
        if request.POST['action'] == 'workcube_sfhighlow':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM workcubes WHERE occupier = 'No' ORDER BY size_sf DESC")
                workcubes = cursor.fetchall()
        if request.POST['action'] == 'workcube_sflowhigh':
            with connection.cursor() as cursor:
                cursor.execute("SELECT * FROM workcubes WHERE occupier = 'No' ORDER BY size_sf ASC")
                workcubes = cursor.fetchall()
    
    if request.POST:
        # logout
        if request.POST['action'] == 'logout':
            return redirect('index')
    
    result_dict = {'records': customers, 'offices': offices, 'rented': rented, 'storages': storages, 'confrooms': confrooms, 'workcubes': workcubes, 'status': status}
    return render(request,'app/customerprofile.html',result_dict)


# ADMINISTRATOR PAGE
def administrator(request):
    """Shows the administrator profile page"""
    
    ## Delete customer
    if request.POST:
        if request.POST['action'] == 'delete':
            with connection.cursor() as cursor:
                cursor.execute("DELETE FROM login WHERE username = %s", [request.POST['id']])
                cursor.execute("DELETE FROM customers WHERE customerid = %s", [request.POST['id']])

    ## Use raw query to get all objects
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM customers ORDER BY customerid")
        customers = cursor.fetchall()
        cursor.execute("SELECT * FROM offices ORDER BY unit")
        offices = cursor.fetchall()
        cursor.execute("SELECT * FROM storages ORDER BY unit")
        storages = cursor.fetchall()
        cursor.execute("SELECT * FROM confrooms ORDER BY unit")
        confrooms = cursor.fetchall()
        cursor.execute("SELECT * FROM workcubes ORDER BY unit")
        workcubes = cursor.fetchall()
    
    if request.POST:
        # logout
        if request.POST['action'] == 'logout':
            return redirect('index')
    
    result_dict = {'records': customers, 'offices': offices, 'storages': storages, 'confrooms': confrooms, 'workcubes': workcubes}
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
                cursor.execute("INSERT INTO login VALUES (%s, %s)", [request.POST['customerid'], request.POST['customerid']])
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
            cursor.execute("SELECT * FROM offices WHERE unit = 'Office space' AND street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
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
                cursor.execute("INSERT INTO offices VALUES ('Office space', %s, %s, %s, %s, %s, %s, %s, 'No', %s)",
                               [request.POST['features'], request.POST['timescale'], request.POST['type'],
                                request.POST['size_sf'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code'], request.POST['rate']])
                return redirect('administrator')
            else:
                status = '%s with this address already exists!' %(request.POST['unit'])

    context['status'] = status
    return render(request, "app/addoffice.html", context)


# ADD STORAGE PAGE
def addstorage(request):
    """Shows the add storage page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if storage unit, street, unit_no, postal_code is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM storages WHERE unit = 'Storage space' AND street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            storage = cursor.fetchone()
            cursor.execute("SELECT * FROM address WHERE street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            address = cursor.fetchone()
            ## No such address
            if address == None:
                cursor.execute("INSERT INTO address VALUES (%s, %s, %s)",
                               [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            ## No same storage
            if storage == None:
                cursor.execute("INSERT INTO storages VALUES ('Storage space', %s, %s, %s, %s, %s, %s, %s, 'No', %s)",
                               [request.POST['features'], request.POST['timescale'], request.POST['type'],
                                request.POST['size_sf'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code'], request.POST['rate']])
                return redirect('administrator')
            else:
                status = '%s with this address already exists!' %(request.POST['unit'])

    context['status'] = status
    return render(request, "app/addstorage.html", context)


# ADD CONFROOMS PAGE
def addconfrooms(request):
    """Shows the add confrooms page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if confroom unit, street, unit_no, postal_code is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM confrooms WHERE unit = 'Conference room' AND street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            confroom = cursor.fetchone()
            cursor.execute("SELECT * FROM address WHERE street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            address = cursor.fetchone()
            ## No such address
            if address == None:
                cursor.execute("INSERT INTO address VALUES (%s, %s, %s)",
                               [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            ## No same confroom
            if confroom == None:
                cursor.execute("INSERT INTO confrooms VALUES ('Conference room', %s, %s, %s, %s, %s, %s, %s, 'No', %s)",
                               [request.POST['features'], request.POST['timescale'], request.POST['type'],
                                request.POST['size_sf'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code'], request.POST['rate']])
                return redirect('administrator')
            else:
                status = '%s with this address already exists!' %(request.POST['unit'])

    context['status'] = status
    return render(request, "app/addconfrooms.html", context)


# ADD WORK CUBICLE PAGE
def addworkcube(request):
    """Shows the add workcube page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if workcube unit, street, unit_no, postal_code is already in the table
        with connection.cursor() as cursor:
            cursor.execute("SELECT * FROM workcubes WHERE unit = 'Working cubicle' AND street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            workcube = cursor.fetchone()
            cursor.execute("SELECT * FROM address WHERE street = %s AND unit_no = %s AND postal_code = %s",
                           [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            address = cursor.fetchone()
            ## No such address
            if address == None:
                cursor.execute("INSERT INTO address VALUES (%s, %s, %s)",
                               [request.POST['street'], request.POST['unit_no'], request.POST['postal_code']])
            ## No same workcube
            if workcube == None:
                cursor.execute("INSERT INTO workcubes VALUES ('Working cubicle', %s, %s, %s, %s, %s, %s, %s, 'No', %s)",
                               [request.POST['features'], request.POST['timescale'], request.POST['type'],
                                request.POST['size_sf'], request.POST['street'], request.POST['unit_no'], request.POST['postal_code'], request.POST['rate']])
                return redirect('administrator')
            else:
                status = '%s with this address already exists!' %(request.POST['unit'])

    context['status'] = status
    return render(request, "app/addworkcube.html", context)


# ADMIN SIDE ANALYTICS PAGE
def adminanalytics(request):
    """Shows the admin analytics page"""
    context = {}
    status = ''
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid IS NOT NULL ORDER BY unit")
        customer_rented = cursor.fetchall()
        cursor.execute("SELECT r.customerid, c.first_name, c.last_name, SUM(t.amount_paid) FROM rent r, customers c, transaction t WHERE c.customerid = t.customerid AND c.customerid = r.customerid GROUP BY r.customerid, c.first_name, c.last_name ORDER BY SUM(t.amount_paid) DESC")
        customer_comparison = cursor.fetchall()
        cursor.execute("SELECT * FROM transaction")
        transactions = cursor.fetchall()
    
    if request.POST:
        ## Obtain customer profiles for given unit
        if request.POST['action'] == 'customer_all':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid IS NOT NULL ORDER BY unit")
                customer_rented = cursor.fetchall()
        if request.POST['action'] == 'customer_offices':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid = c.customerid AND r.unit = 'Office space' AND r.customerid IS NOT NULL")
                customer_rented = cursor.fetchall()
        if request.POST['action'] == 'customer_workcubes':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid = c.customerid AND r.unit = 'Working cubicle' AND r.customerid IS NOT NULL")
                customer_rented = cursor.fetchall()
        if request.POST['action'] == 'customer_confrooms':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid = c.customerid AND r.unit = 'Conference room' AND r.customerid IS NOT NULL")
                customer_rented = cursor.fetchall()
        if request.POST['action'] == 'customer_storages':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, r.unit, r.start_rent, r.end_rent, r.street, r.postal_code FROM rent r FULL OUTER JOIN customers c ON r.customerid = c.customerid WHERE r.customerid = c.customerid AND r.unit = 'Storage space' AND r.customerid IS NOT NULL")
                customer_rented = cursor.fetchall()
                
    if request.POST:
        ##Obtain customer profiles for given unit
        if request.POST['action'] == 'richest':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, SUM(t.amount_paid) FROM rent r, customers c, transaction t WHERE c.customerid = t.customerid AND c.customerid = r.customerid GROUP BY r.customerid, c.first_name, c.last_name ORDER BY SUM(t.amount_paid) DESC")
                customer_comparison = cursor.fetchall()
        if request.POST['action'] == 'poorest':
            with connection.cursor() as cursor:
                cursor.execute("SELECT r.customerid, c.first_name, c.last_name, SUM(t.amount_paid) FROM rent r, customers c, transaction t WHERE c.customerid = t.customerid AND c.customerid = r.customerid GROUP BY r.customerid, c.first_name, c.last_name ORDER BY SUM(t.amount_paid) ASC")
                customer_comparison = cursor.fetchall()

    
    result_dict = {'customer_rented': customer_rented, 'customer_comparison': customer_comparison, 'transactions': transactions}
    return render(request, "app/adminanalytics.html", result_dict)
