class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.belongs_to :buyers
      t.belongs_to :sellers 
    end 

    create_table :buyers do |t|
      t.string :name 
    end
    
    create_table :sellers do |t|
      t.string :name 
    end 
  end
end
