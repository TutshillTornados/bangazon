# Products

## GET

A GET request with the following url (http://bangazon.com:3000/products) will return the following data format:

```
[
  {
    "id": 1,
    "type_id": 4,
    "customer_id": 4,
    "price": 300.0,
    "title": "Spacely Sprockets",
    "description": "Space stuff",
    "created_at": "2017-10-23T20:33:35.000Z",
    "updated_at": "2017-10-23T20:33:35.000Z"
  }
]
```
There are various methods that are supported through this entity:

## POST


To post a Products (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/products

## UPDATE

To update an Products (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/products/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.

## DELETE

To delete an Products (object) in your database, simply find the ID of the given data, then make a delete request with the following url -
http://bangazon.com:3000/products/[id]