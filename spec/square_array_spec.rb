=begin def square_array(numbers)
new_numbers = []
#numbers.each {|num| new_nums << num ** 2}
#return new_nums
it numbers.each do |num|
 new_numbers << num ** 2
 
    #numbers = [1,2,3]
#expect(numbers).to_not receive(:collect)
    #expect(numbers).to_not receive(:map)
    #expect(numbers).to_not receive(:inject)
    #square_array(numbers)
 end
end
=end

  def square_array(numbers) 
    numbers.each do |i|
      i ** 2
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    square_array(numbers)
   end
  end
  
def square_array(numbers)
array.collect do|num|
puts num ** 2
num ** 2

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
