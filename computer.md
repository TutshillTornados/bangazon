# Computers

## GET

A GET request with the following url (http://bangazon.com:3000/computers) will return the following data format:
```
[
  {
    "id": 1,
    "employee_id": 4,
    "decom_date": "2015-01-01T00:00:00.000Z",
    "purchase_date": "2012-12-12T00:00:00.000Z",
    "dept_id": 4,
    "created_at": "2017-10-25T19:37:57.000Z",
    "updated_at": "2017-10-25T19:37:57.000Z"
  }
]
```

There are various methods that are supported through this entity:

## POST


To post a computer (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/computers

## UPDATE

To update a computer (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/computers/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.


## DELETE

To delete a computer (object) in your database, simply find the ID of the given data, then make a delete request with the following url -
http://bangazon.com:3000/computers/[id]