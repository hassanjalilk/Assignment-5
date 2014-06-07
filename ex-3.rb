class Item
	attr_accessor :item, :price, :tax, :import_tax

	def initialize(item, price, tax, import_tax)
		@item = item
		@price = price
		@tax = tax
		@import_tax = import_tax
	end

	def sales_tax
		puts price*tax
	end

	def duty
		puts price*import_tax
	end

	# def price=(price)
 #       @price = price
 #    end

    def product_price
       puts price 
    end

end

class Receipt 

	def initialize(items)
		@items = items
	end

		def method
			total_s_tax = 



item1 = Item.new("Book", 12.49, 0, 0)
item2 = Item.new("Music CD", 14.99, 0.10, 0)
item3 = Item.new("Chocolate", 0.85, 0, 0)

item1.sales_tax 
item2.sales_tax
item3.sales_tax

item1.duty
item2.duty
item3.duty

item1.product_price 
item2.product_price
item3.product_price




item4 = Item.new("Box of Chocolate", 10, 0.10, 0.05)
item5 = Item.new("Bottle of Perfume", 47.5, 0.10, 0.05)

item4.sales_tax 
item5.sales_tax

item4.duty
item5.duty






item6 = Item.new("Perfume", 27.99, 0.10, 0.05)
item7 = Item.new("Bott of Perfume", 18.99, 0.10, 0)
item8 = Item.new("Imp Chocolate", 0.85, 0, 0)
item9 = Item.new("Pills", 11.25, 0.10, 0.05)

item6.sales_tax 
item7.sales_tax
item8.sales_tax 
item9.sales_tax


item6.duty 
item7.duty
item8.duty
item9.duty

# ------------------------ - - - ------------------


# my_hash = {:Book => 12.99,
# :Music_CD => 14.99,
# :Chocolate => 0.85}

# my_hash.each do |key, value|
#   puts " 1 #{key} : #{value}"
# end



# my_hash = {:Box_of_Chocolate => 10,
# :Bottle_of_Perfume => 47.5}

# my_hash.each do |key, value|
#   puts " 1 #{key} : #{value}"
# end


# my_hash = {:Perfume => 27.99,
# :Bott_of_Perfume => 18.99,
# :Imp_Chocolate => 0.85,
# :Pills => 11.25}

# my_hash.each do |key, value|
#   puts " 1 #{key} : #{value}"
# end


