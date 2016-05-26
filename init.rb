require_relative "arrays"
require_relative "symbols_hashes"

cart = Cart.new

cart.add_item(Item.new)
cart.add_item(Item.new)

p cart.items

cart.remove_item

p cart.items
