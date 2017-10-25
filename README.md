# Bangazon LTD API - Tutshill Tornados

API for Bangazon built using Ruby on Rails framework application.
This API exposes the following resources:
* [Customer](https://github.com/TutshillTornados/bangazon/blob/master/customer.md)
* [Order](https://github.com/TutshillTornados/bangazon/blob/master/order.md)
* [Product](https://github.com/TutshillTornados/bangazon/blob/master/product.md)
* [Department](https://github.com/TutshillTornados/bangazon/blob/master/department.md)
* [Computer](https://github.com/TutshillTornados/bangazon/blob/master/computer.md)
* [Training Program](https://github.com/TutshillTornados/bangazon/blob/master/training_program.md)
* [Product Type](https://github.com/TutshillTornados/bangazon/blob/master/product_type.md)
* [Payment Type](https://github.com/TutshillTornados/bangazon/blob/master/payment_type.md)
* [Employee](https://github.com/TutshillTornados/bangazon/blob/master/employee.md)

## Get Started
To get started, navigate to the directory of your choice and run the following code in the command line
```
git clone https://github.com/TutshillTornados/bangazon.git
cd bangazon
sudo -- sh -c -e "echo '127.0.0.1       bangazon.com' >> etc/hosts"
```

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
```
After mySQL installs, run the following command:
```
mysql_secure_installation
```
You will be prompted to answer a series of questions (recommended answers: n, y, y, y, y)

**NOTE:** If you recieve the following error...
```
Error: Can’t connect to local MySQL server through socket ‘/tmp/mysql.sock’ (2)
```
Stop the mySQL Sever and restart it using the following commands:
STOP
```
mysqld stop
```
START
```
mysql.server start
```
## Setup Database
In consle, run the following code to setup the database
```
mysql -uroot -p
```
Enter the password you created when you setup mysql

Now, you will be inside the mySQL CLI. You should see something similar to the following:
```
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 5
Server version: 5.7.20 Homebrew

Copyright (c) 2000, 2017, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
```
Create the Development DB
```
CREATE DATABASE Bangazon_development;
```
Create the Testing DB
```
CREATE DATABASE Bangazon_testing;
```
Grant privileges to development DB by setting a user and a password. User: tornados_user PW: ruby
```
GRANT ALL PRIVILEGES ON Bangazon_development.* TO 'tornados_user'@'localhost' IDENTIFIED BY 'ruby';
```
Grant privileges to testing DB by setting a user and a password. User: tornados_user PW: ruby
```
GRANT ALL PRIVILEGES ON Bangazon_testing.* TO 'tornados_user'@'localhost' IDENTIFIED BY 'ruby';
```
Exit the mySQL CLI
```
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

## Meet the Dev Team
[Austin Kurtis](https://github.com/austinKurtis)
[Daniel Greene](https://github.com/danielgreene101)
[Matt Minner](https://github.com/Mminner4248)
[Dr. Teresa Vasquez](https://github.com/drteresavasquez)
