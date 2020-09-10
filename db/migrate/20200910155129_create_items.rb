class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :regularPrice
      t.string :shortDescription
      t.string :url
      t.belongs_to :seller
      t.belongs_to :group
    end 
  end
end

# {
#                 "name" => "13 Sentinels - PlayStation 4",
#         "regularPrice" => 59.99,
#     "shortDescription" => "13 Sentinels PS4 Video Game",
#                  "url" => "https://api.bestbuy.com/click/-/6417964/pdp",
#         "manufacturer" => "SEGA",
#         "categoryPath" => [
#         [0] {
#             "name" => "Best Buy"
#         },
#         [1] {
#             "name" => "Video Games"
#         },
#         [2] {
#             "name" => "PlayStation 4"
#         },
#         [3] {
#             "name" => "PS4 Games"
#         }
#     ]
# }