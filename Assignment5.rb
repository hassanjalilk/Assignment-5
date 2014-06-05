class Person
	attr_accessor :name

	def name
		puts "Hi my name is #{@name}"
	end
end


class Student < Person
	def learn
		puts "I get it!"
	end
end



class Instructor < Person
	def teach
		puts "everything in Ruby is an Object"
	end
end

instructor = Instructor.new
instructor.name = "Chris"
instructor.name

student = Student.new
student.name = "Christina"
student.name

instructor.teach
student.learn

#you can not do becaus ethe method is in an other class.
