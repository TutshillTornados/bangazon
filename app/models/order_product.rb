# Functionality allows Order_product table to act as a intermediary table between Order table and Product table. 

class OrderProduct < ApplicationRecord
	belongs_to :order
	belongs_to :product
end
