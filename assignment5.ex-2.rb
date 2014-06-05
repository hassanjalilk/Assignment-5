class Rover

	attr_accessor :x, :y, :direction

	def initialize(x, y, direction)
		@x = x
		@y = y
		@direction = direction
	end

	def move(commands)
		commands.split("").each do |command|
			# based on current direction execute the commands..
			if command == "M"
				if @direction == "N"
					@y += 1
				elsif @direction == "E"
					@x += 1
				elsif @direction == "W"
					@x -= 1
				else 
					@y -= 1
				end
			end

			if command == "L"
				if @direction == "N"
			       @direction = "W"
		    	elsif @direction == "W"
			       @direction = "S"
		    	elsif @direction == "S"
			      @direction = "E"
		    	else 
		    		@direction = "N"
		    	end
		    end

	    	if command == "R"
	    		if @direction == "N"
		           @direction = "E"
	            elsif @direction == "E"
		           @direction = "S"
	            elsif @direction == "S"
		              @direction = "W"
	            else
	            	@direction = "N"
	            end
	        end

		end
	end

end



rover1 = Rover.new(1,2,'N')
rover1.move('LMLMLMLMM')
puts rover1.x
puts rover1.y
puts rover1.direction
# puts "Rover 1 is at #{rover1.x}, #{rover1.y}, #{rover1.direction}"

rover2 = Rover.new(3,3,'E')
rover2.move('MMRMMRMRRM')
puts rover2.x
puts rover2.y
puts rover2.direction
# puts "Rover 2 is at #{rover2.x}, #{rover2.y}, #{rover2.direction}"

