=begin
def square_array(numbers)
  empty_array = []
  counter = 0 
  while counter < numbers.length do
    empty_array << numbers[counter] ** 2
    counter += 1 
  end
 p empty_array
end
=end 

def square_array(numbers)
  empty_array = []
  counter = 0 
  n = numbers.length
  n.times { |i| empty_array << numbers[i] **2 }
  end
 