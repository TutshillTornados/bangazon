class Order < ApplicationRecord
	has_many :order_product
    has_many :products, :through => :order_product
end
