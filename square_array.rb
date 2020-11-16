
def square_array(array)
  new_array = []
    array.each do |number|
    new_array << number ** 2 
  end
  return new_array
end

# 1) Create a new array 
# 2)Square each element in the array and << 
# each of those squared elements into that new array that you made in step 1) 
# 3) return that new array with 
# those squared elements stored in it