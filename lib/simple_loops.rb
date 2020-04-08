# takes in a message and outputs it five times
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

# takes in message & number then outputs that message that number of times
def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end

# takes in array, loops over the array & outputs each element in the array
def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

# loops over a provided array, converts each element in that array into a string then return a new array of the converted elements
def return_string_array(array)
  count = 0
  # create new array to store converted elements
  new_array = []
  # iterate over a provided array
  while count < array.length do
    # add each converted element to the end of a new array with Shovel Method
    new_array << array[count].to_s
    count += 1
  end
  # return new array
  new_array
end
