# Bangazon LTD API - Tutshill Tornados

> API for Bangazon built using Ruby on Rails framework application.
This API exposes the following resources:
* Customer
* Order
* Product
* Department
* Computer
* Training Program
* Product Type
* Payment Type
* Employee


## API Structure
```
{
    "customer": "localhost:3000/customers", 
    "order": "localhost:3000/orders", 
    "product": "localhost:3000/products",
    "department": "localhost:3000/departments",
    "computer": "localhost:3000/computers",
    "training-program":"localhost:3000/training-programs",
    "product-type":"localhost:3000/product-types",
    "payment-type":"localhost:3000/payment-types",
    "employee":"localhost:3000/employees"
}
```

## Software Versions

```
Rails 5.1.4
mysql  Ver 14.14
GEM: seed_dump https://github.com/rroblak/seed_dump
GEM: faker https://github.com/stympy/faker
```

## Setup

If you would like to run this api on your local machine, these installation tips are a helpful quick start. 

## Install

* [Install Ruby](https://www.ruby-lang.org/en/documentation/installation/)
* [Install Rails](https://github.com/tbsvttr/install-ruby-and-rails)
* [Install MySQL](https://www.mysql.com/downloads/) or install with homebrew

```
brew update
brew install mysql
mysql_secure_installation
```

## Setup Database

```
mysql -uroot -p
CREATE DATABASE Bangazon_development;
CREATE DATABASE Bangazon_testing;
GRANT ALL PRIVILEGES ON Bangazon_development.* TO 'tornados_user'@'localhost' IDENTIFIED BY 'ruby';
GRANT ALL PRIVILEGES ON Bangazon_testing.* TO 'tornados_user'@'localhost' IDENTIFIED BY 'ruby';
exit
```

## Initialize App

run commands in console
``` 
bundle install
rails db:migrate
rails db:seed
rails s
```
Visit localhost:3000 in web browser for Rails page

## Contribute
Fork this repository and submit your contributions as a pull request.

## Report Bugs
Create an issue report
