=begin def square_array(array)
    array.each do |i|
      i ** 2
  end
end
=end

def square_array(array)
new_numbers = []
array.each do |num| 
  new_numbers << num ** 2
return new_numbers
 end
 
=begin def square_array(numbers)
new_nums = []
numbers.each {|num| new_nums << num ** 2}
return new_nums
 end
 =end