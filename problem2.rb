class Gadget
    attr_reader :name
    attr_accessor :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end
  
  gadget = Gadget.new("Phone", 500)
  puts "Name: #{gadget.name}"
  puts "Price before update: #{gadget.price}"
  gadget.price = 600

  puts "Updated Price: #{gadget.price}"
  