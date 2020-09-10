class Item < ActiveRecord::Base
    has_many :wishlists
    has_many :users, through: :wishlists
    belongs_to :seller
    belongs_to :group
end 