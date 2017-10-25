# Functionality allows Order_product table to act as a intermediary table between Order table and Product table.

class Product < ApplicationRecord
    has_many :order_product
    has_many :orders, :through => :order_product
end
