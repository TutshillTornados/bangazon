# Payment-Types

## GET

A GET request with the following url (http://bangazon.com:3000/payment_types) will return the following data format:
```
[
  {
    "id": 1,
    "type_name": "MASTERCARD",
    "created_at": "2017-10-25T19:28:21.000Z",
    "updated_at": "2017-10-25T19:28:21.000Z"
  }
]
```

There are various methods that are supported through this entity:

## POST


To post a payment type (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/payment_types

## UPDATE

To update a payment type (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/payment_types/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.


## DELETE

To delete a payment type (object) in your database, simply find the ID of the given data, then make a delete request with the following url -
http://bangazon.com:3000/payment_types/[id]