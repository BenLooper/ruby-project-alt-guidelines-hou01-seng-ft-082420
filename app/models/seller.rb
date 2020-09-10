class Seller < ActiveRecord::Base
    has_many :items
    has_many :groups, through: :items
end 