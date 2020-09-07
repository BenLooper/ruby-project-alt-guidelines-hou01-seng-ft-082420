class Seller < ActiveRecord::Base
    has_many :carts
    has_many :buyers, through: :carts
end 