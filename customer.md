# Customers

## GET

A GET request with the following url (http://bangazon.com:3000/customers) will return the following data format:
[
  {
  "id": 1,
  "first_name": "Daniel",
  "last_name": "Greene",
  "active_status": true,
  "created_at": "2017-10-23T20:33:35.000Z",
  "updated_at": "2017-10-23T20:33:35.000Z"
}
]
There are various methods that are supported through this entity:

## POST


To post a customer (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/customers

## UPDATE

To update a customer (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/customers/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.