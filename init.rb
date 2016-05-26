require_relative "arrays"
require_relative "symbols_hashes"

item1 = Item.new({:price => 10, :weight => 100, :name => "Car"})
item2 = Item.new({ :weight => 100, :name => "Car"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items

cart.delete_invalid_items

p cart.items
