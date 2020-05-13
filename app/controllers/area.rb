#class Area
#	attr_accessor :square, :rectangle , :triangle
#end
#shape = Area.new
#a=shape.square = "This is square shape"
#b=shape.rectangle ="This is rectangle shape"
#c=shape.triangle ="This is triangle shape"
#puts shape.square
#puts shape.rectangle
#puts shape.triangle
#puts a.length()
#puts b.length()
#puts c.length()
#sum = a.length() +b.length()
#sum1 = a.length() + c.length() 
#puts sum 
#puts sum1




#class Area
#	def square(length,breath)
#		length + breath
#		end
		
#end
#s = Area.new
#puts s.square(2, 3)


#class variable

#class Car
#	@make
#	@@wheele = 4
#	def initialize(make)
#		@make = make
#	end
#	def self.wheels




#local variable
#5.times do 
#	x = "hi"
#puts x	
#end
#class ArrayManager
#end
#def even_numbers
#for num in 0...5
 #			c = num / 2
 #			if c== 0
 #		print num
 #		puts "It is even number"
 #	end
 #end
#end
  #  def odd_numbers
 #		for num in 0...5
 #			c = num / 2
 #			if c==1
 #				print num
 #				puts "it is odd number"
 #	end
 #end
#end




#class ArrayManager
#def initialize(array)
 #    @array = array
  #end
  #def even_numbers
   
  #  for num in 0...11
 #			c = num / 2
 #			if c== 0
 #		print num
 #		puts "It is even number"
 			
 # end
#end
#end
  #def odd_numbers
 
  #  for num in 0...11
 #			c = num / 2
 #			if c==1
 #				print num
 #				puts "it is odd number"
 #				
 # end
#end
#end
#end
#arr = ArrayManager.new("[1,2,3,4,5]")
#arr.even_numbers
#arr.odd_numbers


#class ArrayManager
#	def initialize(array="1...5")
#		@array = array
#	end
#	def even_numbers
#		if array%2==0
#			num = gets.to_i
#			num = array(num)
#		puts "enter the number"
#	end
#end
#	def odd_numbers
#		if array%2==1
#		num = gets.to_i
#			num = array(num)	
#		puts "enter the number"
#	end
#end
#end
#str = ArrayManager.new(1,2,3,4,5)
#str.even_numbers
#str.odd_numbers



    
 #class ArrayManager
  #def initialize(even_numbers,odd_numbers)
  #   @even_numbers = even_numbers
  #   @odd_numbers = odd_numbers
 # end
 # def even_numbers
   # puts  gets.chomp.to_i%2==0?
  #end
  #def odd_numbers
    
  #  puts gets.chomp.to_i%2==1?
 # end
#end
#end
#arr = ArrayManager.new("[1,2,3,4,5]","[1,2,3,4,5]")
#arr.even_numbers


#x = gets.to_i
#y = gets.to_i
#z = gets.chomp
#case z
#	when "odd"
#		while x<=y
#		if x % 2 ==0
#			puts x
#		end
#		x =1
#	end
#when "even"
#	while x <= y
#		if x % 2 ==0
#			puts x
#		end
#		x =1
#	end
		
#	end
		
		
#def ArrayManager( number) number % 2 == 0
#end
#def even(numbers)
#	result = 0
#	for number in numbers
     #   if ArrayManager(number)
    #   	result += number
   #     end
  #  end
 #   return result
#end
#def odd(number)
#	number.reduce(0) { |acc, x| acc + if even(x) then x else 0 end }
#	end
#	numbers = [21,2,3,55,4,88,666,100,123]
	
#end
	
#end
#puts "numbers"


#num = int(input("Enter the number :"))
#if (num % 2) == 0
#	puts ("{0} is even".format(number))
#else
#	puts ("{0} is odd" .format(number))




#class ArrayManager
	#attr_accessor :even_numbers, :odd_numbers
  #def initialize(even_numbers,odd_numbers)
   #  @even_numbers = even_numbers
  #   @odd_numbers = odd_numbers
 # end


 
 # def number
  #  puts = "Enter your number:"

   # num = gets.chomp.to_i
    #result = num%2
    #if num.even?
    #print "That is even "
#else
#	print "That is odd"
 #   end
  #end
  #def odd
  #	puts ="Enter your number"
  #	num = gets.chomp.to_i
  #	result = num%2
  #	if num.odd?
  #		 print "That is even "
#else
#	print "That is odd"
 #   end
  #end
  #puts number
  #puts odd
  

#def numbertest()
#print "Input your number here."
#number1=gets.chomp.to_i
#print "Okay, let's see if #{number1} 's odd or even."
   # if number1.even? 
  #      print "That's even."
 #   else
  #      print "That's not even."
 #   end 
#end
#puts numbertest



#class ArrayHelper
  # def initialize(array)
  #    @array = array
 # end
  #def even_numbers
   # @array.select {|n| n.even?}
  #end
 #def odd_numbers
  #  @array.select {|n| n.odd?}
 #end
#end
#ah = ArrayHelper.new([1,2,3,4,5,6,])
#p ah.even_numbers
#p ah.odd_numbers



def reverse_string
	"Rajkumar"
end
	puts reverse_string.reverse
def string_length
	"Rajkumar"
end
	puts string_length.length
def characters
input = 'Rajkumar'
chars = input.split('')
#chars.each {|c|} 
end
puts characters
def vowels_characters(string)
  while i < string.length
    if (string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u")
      num_vowels += 1
    end
end				
end
puts vowels_characters