def loop_message_five_times(string)
  count = 0
  while count < 5
    puts string
    count += 1
  end
end

def loop_message_n_times(string, n)
  count = 0
  while count < n
    puts string
    count += 1
  end
end

def return_string_array(arr)
    count = 0
    new_arr = []
    while count < arr.length
      new_arr << arr[count].to_s
      count += 1
    end
    new_arr
end

def output_array(arr)
    count = 0
    while count < arr.length
      puts arr[count]
      count += 1
    end
end
