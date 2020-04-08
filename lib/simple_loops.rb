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

def output_array(arr)
  count=0
  while count<arr.length
    puts arr[count]
    count+=1
  end
end

def return_string_array(arr)
 count=0;
 str=
  while count<arr.length do
    arr[count]="#{arr[count]}"
    count+=1
  end
  arr
end



