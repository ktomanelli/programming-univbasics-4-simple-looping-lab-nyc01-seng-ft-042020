# Write your methods here

def loop_message_five_times(msg)
  5.times(puts msg)
end

def loop_message_n_times(msg,n)
  n.times(puts msg)
end

def output_array(msg,n)
  n.times(puts msg)
end

def return_string_array(arr)
  str = ''
  count=0
  while count<arr.length do
    str+=arr[count]
    count++
  end
end