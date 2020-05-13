#class ArrayHelper
 #  def initialize(array)
  #     @array = array
  #end
  #def sum_between(a,b)
     #@array = @array.select{|sum_between| sum_between < 10}
     #sum_between = @array.sum
     #@a,@b = a , b
     #arr = @a,@b
      #array = arr.select{|sum_between| sum_between <10}
      #sum_between = array.sum
   #   range = (a..b).to_a
  #   arr = range.select{|array_helper| array_helper <20}
 #     arr.sum
#end
#end
#	array_helper = ArrayHelper.new([17, 4, 15, 9, 1, 10, 3, 45, 67])
#p   array_helper.sum_between(1,10)
#p   array_helper.sum_between(11,20)




class ArrayHelper
   def initialize(array)
       @array = array
  end
  def sum_of_a
  	@array.select{|n| n <10}

  end
  def sum_of_b
  	@array.select{|n| n >40}
  end
  def sum_between(a,b)
  	sum_of_a 
    sum_of_a.sum
  end
  def sum_between1(a,b)
  	sum_of_b
  	sum_of_b.sum
  end
end
array_helper = ArrayHelper.new([17, 4, 15, 9, 1, 10, 3, 45, 67])
p   array_helper.sum_between(1,10)
p   array_helper.sum_between1(40,60)


class ArrayHelper
   def initialize(array)
       @array = array
  end
  def sum_between(a,b)
  	@array.select { |e| e >= a && e <= b }.sum
  end
end
array_helper = ArrayHelper.new([17, 4, 15, 9, 1, 10, 3, 45, 67])
p   array_helper.sum_between(1,10)
p   array_helper.sum_between(40,60)



class ArrayHelper
   def initialize(array)
       @array = array
  end
  def sum_between(a,b)
      @array.select{|e| e.even? && e >= a && e <= b }
      		
  end
end 
array_helper = ArrayHelper.new([17, 12, 4, 15, 9, 1, 10, 3, 45, 67])
p   array_helper.sum_between(1,10)
p   array_helper.sum_between(20,40)

