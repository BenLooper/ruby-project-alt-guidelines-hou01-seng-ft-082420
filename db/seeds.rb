require 'pry'
require_relative "../lib/buyer.rb"
require_relative "../lib/seller.rb"
require_relative "../lib/cart.rb"

ben = Buyer.create(name:'Ben')
walmart = Seller.create(name:"Walmart")
c1 = Cart.create




binding.pry
0