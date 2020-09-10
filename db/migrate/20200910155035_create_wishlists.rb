class CreateWishlists < ActiveRecord::Migration[5.2]
  def change
    create_table :wishlists do |t|
      t.string :name 
      t.belongs_to :user
      t.belongs_to :item
    end 
  end
end
