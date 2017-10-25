# Employee

## GET
A GET request with the following url (http://bangazon.com:3000/employees) will return the following data format:
```
{
    "id": 1,
    "department_id": 1,
    "first_name": "Bob",
    "last_name": "Man",
    "created_at": "2017-10-25T19:02:24.000Z",
    "updated_at": "2017-10-25T19:02:24.000Z"
  },
  {
    "id": 2,
    "department_id": 2,
    "first_name": "Heather",
    "last_name": "Girl",
    "created_at": "2017-10-25T19:02:42.000Z",
    "updated_at": "2017-10-25T19:02:42.000Z"
  }
```
There are various methods that are supported through this entity:

## POST
To post an employee (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/employees

## UPDATE
To update an employee (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/employees/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.