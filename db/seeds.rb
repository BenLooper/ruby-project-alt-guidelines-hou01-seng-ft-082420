User.delete_all
Wishlist.delete_all
Item.delete_all
Seller.delete_all
Group.delete_all

#Users
u1 = User.create(name:'ben')

#Wishlists
w1 = Wishlist.create(name:'games i want')

#items
i1 = Item.create("name" => "Adventure Time: Pirates of the Enchiridion - PlayStation 4",
"regularPrice" => 39.99,
"shortDescription" => "Set sail and float to new adventures with Finn and Jake",
         "url" => "https://api.bestbuy.com/click/-/6179732/pdp")

#sellers
s1 = Seller.create(name:'raven')

#groups
g1 = Group.create(name:'video games')


binding.pry
0