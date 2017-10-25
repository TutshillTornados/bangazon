# Product Types

## GET

A GET request with the following url (http://bangazon.com:3000/product_types) will return the following data format:
```
 {
    "id": 2,
    "prod_type": "Artwork",
    "description": "Wow such art. Many paints",
    "created_at": "2017-10-23T18:09:00.000Z",
    "updated_at": "2017-10-23T18:09:00.000Z"
  },
```

There are various methods that are supported through this entity:

## POST


To post a product type (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/product_types

## UPDATE

To update a product type (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/product_types/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.


## DELETE

To delete a product type (object) in your database, simply find the ID of the given data, then make a delete request with the following url -
http://bangazon.com:3000/product_types/[id]