numbers = [1,2,3]

def square_array(array)
  counter = 0
  square_array = []

  while array[counter] do
    square_array.push(array[counter] ** 2)
    counter += 1
  end
end

square_array(numbers)
