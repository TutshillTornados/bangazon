# Departments

## GET

A GET request with the following url (http://bangazon.com:3000/departments) will return the following data format:

```
[
{
    "id": 1,
    "expense_budget": 30000.0,
    "employee_id": 3,
    "department_name": "customer survice",
    "created_at": "2017-10-25T19:37:57.000Z",
    "updated_at": "2017-10-25T19:37:57.000Z"
}
]
```

There are various methods that are supported through this entity:

## POST

To post a department (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/departments

## UPDATE

To update a department (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/departments/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.

