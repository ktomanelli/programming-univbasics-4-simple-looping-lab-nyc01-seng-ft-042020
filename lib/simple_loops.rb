# Write your methods here

def loop_message_five_times(msg)
  count=0
  while count<5
    puts msg
    count+=1
  end
end

def loop_message_five_times(msg,n)
  count=0
  while count<n
    puts msg
    count+=1
  end
end

def output_array(msg,n)
  n.times(puts msg)
end

def return_string_array(arr)
  str = ''
  count=0
  while count<arr.length do
    str+="#{arr[count]}"
    count+=1
  end
  puts str
end