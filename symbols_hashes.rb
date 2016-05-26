my_data = { :name => "James", :family_name => "Bond"}

puts my_data[:name]
puts my_data[:family_name]

p my_data

class Item

  def initialize(options)
    @price = options[:price]
    @weight = options[:weight]
  end

  attr_reader :price, :weight
  attr_writer :price, :weight

end

puts item1 = Item.new({:price => 30}).price
