# Write your methods here

def loop_message_five_times(msg)
  count=0
  while count<5
    puts msg
    count+=1
  end
end

def loop_message_n_times(msg,n)
  count=0
  while count<n
    puts msg
    count+=1
  end
end

def output_array(arr,n)
  count=0
  while count<n
    puts arr[count]
  end
end

def return_string_array(arr)
 puts arr.to_s
end



