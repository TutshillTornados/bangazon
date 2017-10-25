# Training Programs

## GET

A GET request with the following url (http://bangazon.com:3000/training_programs) will return the following data format:
```
[
  {
    "id": 4,
    "start_date": "2015-12-31T23:59:59.000Z",
    "end_date": "2016-12-31T23:59:59.000Z",
    "max_students": 33,
    "prog_name": "Training1",
    "created_at": "2017-10-23T20:10:33.000Z",
    "updated_at": "2017-10-23T20:10:33.000Z"
  }
]
```

There are various methods that are supported through this entity:

## POST


To post a training program (object) structured like the format given above, simply send a post request to the following url - 
http://bangazon.com:3000/training_programs

## UPDATE

To update a training program (object) structured like the format given above, first make a GET request with the provided url - 
http://bangazon.com:3000/training_programs/[id]
Then make the changes to the data, followed by a patch request to the same link as you pulled form.


## DELETE

To delete a training program (object) in your database, simply find the ID of the given data, then make a delete request with the following url -
http://bangazon.com:3000/training_programs/[id]
