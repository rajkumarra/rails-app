class StringHelper
  def initialize(string)
     @string = string
  end
  def reverse_string
     @string.reverse
  end
  def string_length
  	@string.length
  end
  def characters
  	@string.split('')
end
def vowels_characters
	
    @string.count('aeiou')	
end
def non_vowels_characters
	@string.count('^aeiou')
end
end
str = StringHelper.new('Rajkumar')
p str.reverse_string
p str.string_length
p str.characters
p str.vowels_characters
p str.non_vowels_characters

#class calculator
#initialize a , b
#Rspec