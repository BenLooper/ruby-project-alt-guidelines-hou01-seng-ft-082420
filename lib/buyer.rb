class Buyer < ActiveRecord::Base
    has_many :carts
    has_many :sellers, through: :carts
end 