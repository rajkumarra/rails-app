#class Student
#def selfprint_out
#	puts"selfed out"
#end 
#def convert_to_pdf
#	puts"convrted to pdf"
	
#end
#end
#raj = Student.new
#raj.selfprint_out
#raj.convert_to_pdf


#class Book
#	attr_accessor :title, :author, :pages
#end
#book1 = Book.new
#book1.title ="kutty story"
#book1.author = "raj"
#book1.pages = 300
#puts book1.title




class ArrayManager
	attr_accessor :even_numbers, :odd_numbers
 	def initialize(even_numbers=[1,2,3,4,5], odd_numbers=[1,2,3,4,5])
 		@even_numbers = even_numbers
 		@odd_numbers = odd_numbers
 	end
 end
 	def even_numbers
 		for num in 0...5
 			c = num / 2
 			if c== 0
 		print num
 	i
 		puts "It is even number"
 
 	end
 end
end
 	def odd_numbers
 		for num in 0...5
 			c = num / 2
 			if c==1
 		print num
 		
 		puts "It is odd number"
 	end
 
 end
end
 arr = ArrayManager.new("[1,2,3,4,5]","[1,2,3,4,5]")
 arr.even_numbers





#class ArrayManager
 # def initialize(array)
  #   @array = array
  #end
  #def even_numbers
  #	if x&1==0
  #		puts "x is even"

  #end
  #def odd_numbers
  #	if x&1==0
  #		puts "x is odd"

  #end
#end
#end
#arr = ArrayManager.new
#arr.even_numbers

























#class Area
#	attr_accessor :square, :rectangle , :triangle
#end
#shape = Area.new
#shape.square = "8cm"
#shape.rectangle ="10cm"
#shape.triangle ="8cm"
#puts shape.square
#puts shape.rectangle
#puts shape.triangle



#class Area
#	def square(length,length1)
 #       (length * length1)
#	end
#	def rectangle(width,length)
#		length * width
#	end
#	def triangle(length,breath)
#		(length*breath)/2
#	end
#end
 #r = Area.new
 #puts r.square(5,1)
 #puts r.rectangle(5,10)
# puts r.triangle(20,10)





